.class public final Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "valueOf",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V"
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
.field private final LogLevel:Landroid/widget/ImageView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a1062

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate$ViewHolder;->values:Landroid/widget/TextView;

    const v1, 0x7f0a072c

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 232
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 233
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionDelegate$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-object v0
.end method
