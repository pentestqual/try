.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/ringtones/SadaRingTone;Z)V",
        "Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/ringtones/SadaRingTone;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->onPostMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->Logger:Landroid/widget/TextView;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c2d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->LogLevel:Landroid/widget/TextView;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14190a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
