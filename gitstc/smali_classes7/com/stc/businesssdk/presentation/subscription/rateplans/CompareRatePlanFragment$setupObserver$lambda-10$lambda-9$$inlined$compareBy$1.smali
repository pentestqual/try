.class public final Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment$setupObserver$lambda-10$lambda-9$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;->values(Lcom/stc/businesssdk/presentation/subscription/rateplans/CompareRatePlanFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    .line 321
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v0

    .line 322
    instance-of v0, v0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 324
    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/lang/Comparable;

    .line 321
    :goto_0
    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v0

    .line 322
    instance-of v0, v0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$TitleSubtitle;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_1

    .line 324
    :cond_1
    move-object p2, v1

    check-cast p2, Ljava/lang/Comparable;

    .line 321
    :goto_1
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
