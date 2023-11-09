.class public Lsa/com/stc/ui/common/BottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/BottomSheetFragment$Companion;,
        Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;",
        "values",
        "(Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;)V",
        "Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;",
        "LogLevel",
        "",
        "Logger",
        "Ljava/lang/String;",
        "",
        "valueOf",
        "I",
        "<init>",
        "()V",
        "Companion",
        "OnViewCreatedListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_VIEW_KEY"

.field public static final getValue:Ljava/lang/String; = "ARG_MESSAGE_KEY"


# instance fields
.field private Logger:Ljava/lang/String;

.field private valueOf:I

.field private values:Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0d0332

    .line 14
    iput v0, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->valueOf:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method public static final Logger(I)Lsa/com/stc/ui/common/BottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(ILjava/lang/String;)Lsa/com/stc/ui/common/BottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_VIEW_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->valueOf:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->valueOf:I

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "ARG_MESSAGE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->Logger:Ljava/lang/String;

    .line 55
    iget v0, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->valueOf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object p2, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->values:Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;->onViewCreated(Landroid/view/View;)V

    :goto_0
    const p2, 0x7f0a0914

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->Logger:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final values(Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/common/BottomSheetFragment;->values:Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;

    return-void
.end method
