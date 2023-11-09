.class final Lcom/google/android/gms/measurement/internal/zzas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ICustomTabsCallback:Ljava/lang/Boolean;

.field final LogLevel:Ljava/lang/String;

.field final Logger:J

.field final Scroller:J

.field final Scroller$Companion:Ljava/lang/Long;

.field final SummaryContentAdapter:Ljava/lang/Long;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

.field final SummaryContentAdapter$SummaryContentViewHolder:J

.field final getValue:J

.field final valueOf:J

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 3
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 4
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    .line 5
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    move v12, v13

    .line 6
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->LogLevel:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->values:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->getValue:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->valueOf:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->Logger:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller$Companion:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->ICustomTabsCallback:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final Logger(JJ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    .line 1
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->LogLevel:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->values:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->getValue:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->valueOf:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->Logger:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->ICustomTabsCallback:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final getValue(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->LogLevel:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->values:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->getValue:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->valueOf:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->Logger:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller$Companion:Ljava/lang/Long;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v2, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final values(J)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    .line 1
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->LogLevel:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->values:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->getValue:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->valueOf:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->Logger:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller$Companion:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzas;->ICustomTabsCallback:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
