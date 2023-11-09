.class public final Lsa/com/stc/domain/GetLocationNameUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;,
        Lsa/com/stc/domain/GetLocationNameUsecase$GetCopperPlateInfoUseCase;,
        Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;,
        Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004 !\"#B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0019\u0012\u0006\u0010\n\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J2\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000c2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\t8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0012\u0010\u0014R\"\u0010\u0010\u001a\u00020\t8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R\"\u0010\u000e\u001a\u00020\t8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0013\"\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0003\u001a\u00060\rR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/domain/GetLocationNameUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "getValue",
        "()V",
        "",
        "Lsa/com/stc/data/entities/GetLocationName/ResultsItem;",
        "p0",
        "(Ljava/util/List;)V",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "LogLevel",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "valueOf",
        "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
        "",
        "I",
        "Lsa/com/stc/data/repository/GoogleServiceApiRepositry;",
        "Scroller$Companion",
        "Lsa/com/stc/data/repository/GoogleServiceApiRepositry;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/GoogleServiceApiRepositry;Lsa/com/stc/utils/ThreadScheduler;)V",
        "DeliveryLocationStatus",
        "GetCopperPlateInfoUseCase",
        "LocationModel",
        "OnLocationChosenUsecase"
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
.field public LogLevel:Ljava/lang/String;

.field private Logger:I

.field private final Scroller$Companion:Lsa/com/stc/data/repository/GoogleServiceApiRepositry;

.field public getValue:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/GoogleServiceApiRepositry;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->Scroller$Companion:Lsa/com/stc/data/repository/GoogleServiceApiRepositry;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/data/repository/GoogleServiceApiRepositry;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->Scroller$Companion:Lsa/com/stc/data/repository/GoogleServiceApiRepositry;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetLocationNameUsecase;I)V
    .locals 0

    .line 18
    iput p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger:I

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetLocationNameUsecase;)I
    .locals 0

    .line 18
    iget p0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger:I

    return p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    return-object p0
.end method

.method private final getValue()V
    .locals 6

    .line 100
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 102
    :cond_5
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    const-string v5, " - "

    if-nez v0, :cond_13

    .line 103
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    if-nez v3, :cond_f

    .line 104
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    invoke-virtual {v4}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v2, v4

    :goto_6
    invoke-virtual {v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 106
    :cond_f
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v2

    :cond_11
    invoke-virtual {v4}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v2, v4

    :goto_7
    invoke-virtual {v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 108
    :cond_13
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move v0, v4

    goto :goto_9

    :cond_16
    :goto_8
    move v0, v3

    :goto_9
    if-nez v0, :cond_1d

    .line 109
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    move v3, v4

    :cond_19
    :goto_a
    if-nez v3, :cond_20

    .line 110
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1b
    invoke-virtual {v4}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    move-object v2, v4

    :goto_b
    invoke-virtual {v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_d

    .line 112
    :cond_1d
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    move-object v2, v3

    :goto_c
    invoke-virtual {v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel(Ljava/lang/String;)V

    :cond_20
    :goto_d
    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GetLocationName/ResultsItem;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/GetLocationName/ResultsItem;

    .line 68
    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 69
    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/GetLocationName/ResultsItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller(Ljava/lang/String;)V

    .line 70
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/GetLocationName/ResultsItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v0}, Lsa/com/stc/data/entities/GetLocationName/ResultsItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/GetLocationName/AddressComponentsItem;

    .line 72
    invoke-virtual {v3}, Lsa/com/stc/data/entities/GetLocationName/AddressComponentsItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 73
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 74
    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/GetLocationName/AddressComponentsItem;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_b
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x7214625b

    const v11, 0x72146276

    invoke-static {v9, v10, v11, v8}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 78
    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    invoke-virtual {v3}, Lsa/com/stc/data/entities/GetLocationName/AddressComponentsItem;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_d
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->Scroller$Companion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 82
    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v1

    :cond_e
    invoke-virtual {v3}, Lsa/com/stc/data/entities/GetLocationName/AddressComponentsItem;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_f
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 86
    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    invoke-virtual {v3}, Lsa/com/stc/data/entities/GetLocationName/AddressComponentsItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->values(Ljava/lang/String;)V

    .line 91
    :cond_11
    :goto_0
    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    invoke-virtual {v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    move v3, v6

    goto :goto_2

    :cond_14
    :goto_1
    move v3, v7

    :goto_2
    if-nez v3, :cond_8

    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_15
    invoke-virtual {v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_3

    :cond_16
    move v3, v6

    goto :goto_4

    :cond_17
    :goto_3
    move v3, v7

    :goto_4
    if-nez v3, :cond_8

    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    if-nez v3, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    invoke-virtual {v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    move v6, v7

    :cond_1a
    if-nez v6, :cond_8

    :cond_1b
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetLocationNameUsecase;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->valueOf:Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetLocationNameUsecase;->LogLevel(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p3}, Lsa/com/stc/domain/GetLocationNameUsecase;->values(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;-><init>(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetLocationNameUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->values:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase;->LogLevel:Ljava/lang/String;

    return-void
.end method
