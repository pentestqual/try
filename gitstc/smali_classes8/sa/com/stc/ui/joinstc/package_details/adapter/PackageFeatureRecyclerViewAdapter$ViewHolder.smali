.class public final Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "Logger",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "valueOf",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "values",
        "Landroid/view/View;",
        "LogLevel",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "getValue",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;Landroid/view/View;)V"
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
.field private final LogLevel:Landroid/view/View;

.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field final synthetic values:Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->values:Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->LogLevel:Landroid/view/View;

    const p1, 0x7f0a07c2

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method

.method public final values()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->LogLevel:Landroid/view/View;

    return-object v0
.end method
