.class public final Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;,
        Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;,
        Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003()*BA\u0012\u0006\u0010\u0006\u001a\u00020\u001c\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;",
        "()V",
        "",
        "(Z)V",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "getValue",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;",
        "values",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;",
        "LogLevel",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;Ljava/lang/Boolean;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;)V",
        "OnChangeCreditCardClickListener",
        "OnSavedCreditCardClickListener",
        "SavedCreditCardHolder"
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
.field private final LogLevel:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;

.field private final Logger:Landroid/content/Context;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field private final getValue:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

.field private valueOf:Z

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;Ljava/lang/Boolean;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;",
            "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;",
            "Ljava/lang/Boolean;",
            "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

    .line 18
    iput-object p4, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 19
    iput-object p5, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->LogLevel:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;Ljava/lang/Boolean;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;Ljava/lang/Boolean;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

    iget-object p0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-interface {p2, p0, p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;->onSavedCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;I)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf()V

    .line 69
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x47dfdab

    const v2, 0x47dfdae

    invoke-static {v0, v1, v2, p2}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-interface {p2, v0, p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;->onSavedCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;I)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/data/entities/payment/SavedCard;->LogLevel(Ljava/lang/Boolean;)V

    .line 85
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->LogLevel:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;->onChangeCreditCard(Lsa/com/stc/data/entities/payment/SavedCard;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf()V

    .line 62
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x47dfdab

    const v2, 0x47dfdae

    invoke-static {v0, v1, v2, p2}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-interface {p2, v0, p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;->onSavedCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->SummaryContentAdapter(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Scroller(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/CreditCardType;->getCardType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "STC-POSTPAID"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/SavedCard;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/SavedCard;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENDING ****"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->getValue:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->itemView:Landroid/view/View;

    new-instance v3, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->SummaryContentAdapter()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->SummaryContentAdapter()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v4, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/payment/SavedCard;->onMessageChannelReady()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 60
    iget-object v0, p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->itemView:Landroid/view/View;

    new-instance v4, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->SummaryContentAdapter()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    new-instance v4, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf:Z

    const v4, 0x7f0604a8

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger:Landroid/content/Context;

    const v6, 0x7f06008b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/SavedCard;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v0

    sget-object v5, Lsa/com/stc/ui/epayment/CreditCardType;->STC_POSTPAID:Lsa/com/stc/ui/epayment/CreditCardType;

    if-eq v0, v5, :cond_5

    .line 81
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf:Z

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_5
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v1, 0x8

    if-ne p2, v0, :cond_6

    .line 94
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Scroller$Companion()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->Scroller$Companion()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/CreditCardType;->getFrontResource()I

    move-result p2

    .line 102
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;->values()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method

.method public final Logger(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf:Z

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->Logger(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowSavedCreditCardBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSavedCreditCardBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$SavedCreditCardHolder;-><init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;Lsa/com/stc/mystc/databinding/RowSavedCreditCardBinding;)V

    return-object p2
.end method

.method public final valueOf()V
    .locals 5

    .line 107
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x47dfdab

    const v4, 0x47dfdae

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
