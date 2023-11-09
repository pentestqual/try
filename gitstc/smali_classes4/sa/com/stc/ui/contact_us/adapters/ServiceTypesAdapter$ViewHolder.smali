.class public final Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "valueOf",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "values",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "Logger",
        "(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;)V",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;

.field private valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;

    .line 35
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    .line 40
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;->LogLevel(Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;)Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter;->LogLevel(I)Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-void
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/adapters/ServiceTypesAdapter$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-object v0
.end method
