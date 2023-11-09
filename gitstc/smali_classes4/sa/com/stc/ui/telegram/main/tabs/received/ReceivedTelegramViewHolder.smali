.class public final Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)V",
        "Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;",
        "valueOf",
        "Lkotlin/Function1;",
        "",
        "LogLevel",
        "Lkotlin/jvm/functions/Function1;",
        "getValue",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$Companion;


# instance fields
.field private final LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;",
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

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;

    .line 23
    iput-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->LogLevel(Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->values(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;->Logger:Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;

    .line 28
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->postMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ItemReceivedTelegramBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/tabs/received/ReceivedTelegramViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
