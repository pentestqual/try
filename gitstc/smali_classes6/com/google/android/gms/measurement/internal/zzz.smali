.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Lcom/google/android/gms/measurement/internal/zzy;
.source ""


# instance fields
.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    return-void
.end method


# virtual methods
.method final LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final Logger()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzet;->valueOf()I

    move-result v0

    return v0
.end method

.method final getValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final values(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->LogLevel()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->getValue:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->asBinder:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->Scroller$Companion()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzet;->Scroller()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->LogLevel:I

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzet;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzet;->valueOf()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzet;->getValue()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->Scroller$Companion()Z

    move-result v7

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->SummaryContentAdapter()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 16
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->LogLevel()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->LogLevel()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/zzz;->values(JLcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzz;->getValue(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller$Companion()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->SummaryContentAdapter()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 25
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->valueOf()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->LogLevel()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/zzz;->values(DLcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Boolean;

    move-result-object v2

    .line 27
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzz;->getValue(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 28
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->ICustomTabsCallback()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v8

    if-nez v8, :cond_a

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->SummaryContentAdapter()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 35
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkv;->getValue(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->LogLevel()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzz;->Logger(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzz;->getValue(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 44
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzem;->Logger()Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 45
    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/zzz;->LogLevel(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/measurement/internal/zzeh;)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzz;->getValue(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 52
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->valueOf:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    .line 55
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    .line 56
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzz;->Logger:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v5

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzet;->Scroller$Companion()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->values:Ljava/lang/Boolean;

    .line 59
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgm;->getValue()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->Scroller$Companion()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->Scroller()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/measurement/zzet;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->Scroller:Ljava/lang/Long;

    goto :goto_5

    .line 66
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->Scroller$Companion:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method
