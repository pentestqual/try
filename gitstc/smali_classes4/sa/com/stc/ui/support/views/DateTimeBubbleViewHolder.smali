.class public final Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u0017\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\r\u0010\u000cR\"\u0010\u0008\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;",
        "Lsa/com/stc/ui/support/views/DateTimeBubbleData;",
        "Lsa/com/stc/ui/support/views/DateTimeBubbleData;",
        "()Lsa/com/stc/ui/support/views/DateTimeBubbleData;",
        "(Lsa/com/stc/ui/support/views/DateTimeBubbleData;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DateTimeBubbleData;)V"
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
.field private Logger:Lsa/com/stc/ui/support/views/DateTimeBubbleData;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DateTimeBubbleData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->Logger:Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    .line 355
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->values()Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/support/views/DateTimeBubbleData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object p1, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->Logger:Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    return-void
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 355
    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;
    .locals 1

    .line 365
    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    return-object v0
.end method

.method public values()Lsa/com/stc/ui/support/views/DateTimeBubbleData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 354
    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->Logger:Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    instance-of v0, p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->LogLevel:Landroid/widget/TextView;

    check-cast p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
