.class public final Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PackageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "valueOf",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "values",
        "Landroidx/cardview/widget/CardView;",
        "Landroidx/cardview/widget/CardView;",
        "()Landroidx/cardview/widget/CardView;",
        "Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter;Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;)V"
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
.field private final LogLevel:Landroidx/cardview/widget/CardView;

.field private final Logger:Landroid/widget/TextView;

.field final synthetic valueOf:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter;Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->valueOf:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->Logger:Landroid/widget/TextView;

    .line 69
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->values:Landroid/widget/TextView;

    .line 70
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->Logger:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->LogLevel:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->LogLevel:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceAdapter$PackageHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
