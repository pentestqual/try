.class public final Lsa/com/stc/ui/support/views/IntroViewHolder;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0008\u0010\u000cR\"\u0010\u0013\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/IntroViewHolder;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;",
        "valueOf",
        "Lsa/com/stc/ui/support/views/IntroDataHolder;",
        "Lsa/com/stc/ui/support/views/IntroDataHolder;",
        "()Lsa/com/stc/ui/support/views/IntroDataHolder;",
        "(Lsa/com/stc/ui/support/views/IntroDataHolder;)V",
        "LogLevel",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/IntroDataHolder;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

.field private getValue:Lsa/com/stc/ui/support/views/IntroDataHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/IntroDataHolder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->getValue:Lsa/com/stc/ui/support/views/IntroDataHolder;

    .line 231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/IntroViewHolder;->getValue()Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/IntroViewHolder;->valueOf()Lsa/com/stc/ui/support/views/IntroDataHolder;

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

.method public Logger(Lsa/com/stc/ui/support/views/IntroDataHolder;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->getValue:Lsa/com/stc/ui/support/views/IntroDataHolder;

    return-void
.end method

.method protected getValue()Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;
    .locals 1

    .line 232
    iget-object v0, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public valueOf()Lsa/com/stc/ui/support/views/IntroDataHolder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 230
    iget-object v0, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->getValue:Lsa/com/stc/ui/support/views/IntroDataHolder;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 231
    iget-object v0, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Lsa/com/stc/ui/support/views/IntroDataHolder;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/IntroViewHolder;->Logger(Lsa/com/stc/ui/support/views/IntroDataHolder;)V

    .line 236
    iget-object p1, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/IntroViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSupportIntroBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/IntroViewHolder;->valueOf()Lsa/com/stc/ui/support/views/IntroDataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/support/views/IntroDataHolder;->LogLevel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
