.class public final Lsa/com/stc/ui/bank_transfer/BanksViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bank_transfer/BanksViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/data/entities/bank_transfer/Bank;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/bank_transfer/BanksViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/bank_transfer/Bank;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/bank_transfer/Bank;)V",
        "Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;",
        "Lkotlin/Function1;",
        "",
        "Logger",
        "Lkotlin/jvm/functions/Function1;",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lsa/com/stc/ui/bank_transfer/BanksViewHolder$Companion;


# instance fields
.field private final Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bank_transfer/BanksViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->Companion:Lsa/com/stc/ui/bank_transfer/BanksViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;

    iput-object p2, p0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bank_transfer/BanksViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->valueOf(Lsa/com/stc/ui/bank_transfer/BanksViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/bank_transfer/BanksViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/bank_transfer/Bank;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;

    .line 28
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/data/entities/bank_transfer/Bank;->valueOf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "auction"

    const/4 v5, 0x4

    invoke-static {v4, v2, v3, v5, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v2, 0x7f08024f

    .line 30
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;->values:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 32
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/bank_transfer/Bank;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutBankItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/bank_transfer/BanksViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bank_transfer/BanksViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bank_transfer/BanksViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lsa/com/stc/data/entities/bank_transfer/Bank;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bank_transfer/BanksViewHolder;->LogLevel(Lsa/com/stc/data/entities/bank_transfer/Bank;)V

    return-void
.end method
