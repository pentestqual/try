.class public final Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R$\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u000c\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\t\u0010\u0007R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;",
        "",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ProgressBar;",
        "valueOf",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "values",
        "(Landroid/widget/ProgressBar;)V",
        "Logger",
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

.field private Logger:Landroid/widget/TextView;

.field private getValue:Landroid/widget/TextView;

.field private valueOf:Landroid/widget/ProgressBar;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->getValue:Landroid/widget/TextView;

    return-void
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->valueOf:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values(Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 76
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->valueOf:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final values(Landroid/widget/TextView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method
