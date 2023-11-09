.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0008\u0010\u0007R\"\u0010\u0008\u001a\u00020\t8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0008\u0010\rR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u000e\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000b\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0003\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;",
        "",
        "",
        "values",
        "I",
        "getValue",
        "()I",
        "(I)V",
        "Logger",
        "",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "valueOf",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "",
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Ljava/util/List;)V"
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
.field private LogLevel:I

.field public Logger:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/UserDetails;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f060008

    .line 11
    iput v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->valueOf:I

    .line 13
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->setInternalConnectionCallback()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->values()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->LogLevel:I

    const p1, 0x7f1403a6

    .line 35
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->getValue:I

    .line 37
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->values:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->values()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->LogLevel:I

    const p1, 0x7f1403ad

    .line 28
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->getValue:I

    .line 30
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->values:I

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->values()I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->LogLevel:I

    const p1, 0x7f1403af

    .line 21
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->getValue:I

    .line 23
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->values:I

    :goto_2
    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 11
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->valueOf:I

    return-void
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->LogLevel:I

    return v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->getValue:I

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->values:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->values:I

    return-void
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->valueOf:I

    return v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->LogLevel:I

    return-void
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->getValue:I

    return v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierDataHolder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method
