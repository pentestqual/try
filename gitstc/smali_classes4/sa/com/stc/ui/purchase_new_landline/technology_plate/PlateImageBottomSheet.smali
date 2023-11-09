.class public Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;",
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
        "onDestroy",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;",
        "Logger",
        "<init>",
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
.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_IMAGE_URL"


# instance fields
.field private valueOf:Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->valueOf:Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->valueOf:Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->valueOf:Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_IMAGE_URL"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const p2, 0x7f0803d0

    .line 43
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/PlateImageDialogeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    return-void
.end method
