.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;",
        "getValue",
        "(Landroid/view/ViewGroup;)Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/ViewGroup;)Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;)V

    return-object v0
.end method
