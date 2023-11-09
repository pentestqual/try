.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R\"\u0010\u0013\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0011\u0010\u0015R\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence$iterator$1;",
        "",
        "Lkotlin/ranges/IntRange;",
        "",
        "Scroller$Companion",
        "()V",
        "",
        "hasNext",
        "()Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lkotlin/ranges/IntRange;",
        "",
        "LogLevel",
        "I",
        "valueOf",
        "()I",
        "(I)V",
        "getValue",
        "values",
        "Logger",
        "Lkotlin/ranges/IntRange;",
        "(Lkotlin/ranges/IntRange;)V",
        "SummaryContentAdapter"
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

.field private Logger:Lkotlin/ranges/IntRange;

.field private SummaryContentAdapter:I

.field final synthetic getValue:Lkotlin/text/DelimitedRangesSequence;

.field private valueOf:I

.field private values:I


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1179
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    .line 1180
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->getValue(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->Logger(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->Logger(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    .line 1181
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 6

    .line 1186
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1187
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    goto/16 :goto_1

    .line 1190
    :cond_0
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->LogLevel(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->LogLevel:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->LogLevel:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->LogLevel(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->Logger(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1191
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->Logger(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    .line 1192
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->valueOf(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->Logger(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 1196
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->getValue:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->Logger(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    .line 1197
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    goto :goto_0

    .line 1199
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1200
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->getValue(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    .line 1201
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 1202
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    .line 1205
    :goto_0
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 1181
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    return v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 1183
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->LogLevel:I

    return-void
.end method

.method public final Logger()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 1182
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 1179
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1210
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1211
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Scroller$Companion()V

    .line 1212
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1216
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    .line 1217
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    return-object v0

    .line 1213
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1180
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1181
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->values:I

    return-void
.end method

.method public final getValue(Lkotlin/ranges/IntRange;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1182
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Logger:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1222
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1223
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->Scroller$Companion()V

    .line 1224
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 1183
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->LogLevel:I

    return v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 1179
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->SummaryContentAdapter:I

    return v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 1180
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->valueOf:I

    return-void
.end method
