.class public final Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0008\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "LogLevel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getValue",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;)V"
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
.field private final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

.field final synthetic values:Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->values:Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    .line 64
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 65
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    return-object v0
.end method

.method public final getValue()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$ViewHolder;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
