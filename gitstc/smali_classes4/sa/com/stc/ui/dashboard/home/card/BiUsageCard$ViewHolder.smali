.class public final Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/card/BiUsageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0007\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\u0003\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0007\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\n\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;",
        "",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "valueOf",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ProgressBar;",
        "Logger",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "(Landroid/widget/ProgressBar;)V",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Scroller",
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


# instance fields
.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Landroid/widget/ProgressBar;

.field private Scroller$Companion:Landroid/widget/TextView;

.field private SummaryContentAdapter:Landroid/widget/TextView;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

.field private getValue:Landroid/widget/TextView;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 115
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 106
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final Logger()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->Logger:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 111
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public final SummaryContentAdapter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 114
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 112
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 105
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->getValue:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 105
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values(Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 109
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->Logger:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final values(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 108
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/BiUsageCard$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method
