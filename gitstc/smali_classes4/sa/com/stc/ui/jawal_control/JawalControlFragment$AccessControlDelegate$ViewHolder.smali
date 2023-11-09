.class public final Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "LogLevel",
        "()Landroid/widget/TextView;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
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
.field private final valueOf:Landroid/widget/TextView;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a0ef8

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    const v1, 0x7f0a0637

    .line 345
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 345
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 344
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlDelegate$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    return-object v0
.end method
