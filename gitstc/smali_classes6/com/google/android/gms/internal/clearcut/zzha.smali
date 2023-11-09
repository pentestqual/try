.class public final Lcom/google/android/gms/internal/clearcut/zzha;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

.field private ICustomTabsService:J

.field public LogLevel:J

.field public Logger:J

.field public Scroller:Z

.field private Scroller$Companion:Ljava/lang/String;

.field public SummaryContentAdapter:J

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field public SummaryContentAdapter$SummaryContentViewHolder:[B

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

.field private a:Z

.field private asBinder:[I

.field private asInterface:Ljava/lang/String;

.field private extraCallback:J

.field private extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

.field private mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:[B

.field private onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

.field private onTransact:Ljava/lang/String;

.field public valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->LogLevel:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Logger:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallback:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue()[Lcom/google/android/gms/internal/clearcut/zzhb;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    const-wide/32 v5, 0x2bf20

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter:J

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgb;->valueOf:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsService:J

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->values:I

    return-void
.end method

.method private final getValue()Lcom/google/android/gms/internal/clearcut/zzha;
    .locals 4

    .line 65353
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->values()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzhb;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final LogLevel()I
    .locals 12

    .line 65348
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->LogLevel()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->LogLevel:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->getValue(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v7

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    aget-object v8, v8, v1

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_8

    const/16 v8, 0x9

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->LogLevel(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    if-eqz v1, :cond_9

    const/16 v8, 0xb

    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(I)I

    move-result v8

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(I)I

    move-result v1

    add-int/2addr v8, v1

    add-int/2addr v0, v8

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter:J

    const-wide/32 v10, 0x2bf20

    cmp-long v1, v8, v10

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(I)I

    move-result v1

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(J)I

    move-result v8

    add-int/2addr v1, v8

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_d

    const/16 v8, 0x10

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Logger:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->getValue(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    array-length v4, v3

    if-ge v7, v4, :cond_10

    aget v3, v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->LogLevel(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(I)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final synthetic Logger()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65346
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->getValue()Lcom/google/android/gms/internal/clearcut/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->LogLevel:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->LogLevel:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Logger:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->Logger:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->getValue([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v1, :cond_17

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_18

    return v2

    :cond_17
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_23

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1

    :cond_22
    return v2

    :cond_23
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 65350
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->LogLevel:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/clearcut/zzha;->Logger:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzfy;->getValue([Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([B)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_3
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_4
    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/clearcut/zzgy;->hashCode()I

    move-result v15

    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    if-nez v6, :cond_6

    move/from16 v17, v14

    move/from16 v18, v15

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v17, v14

    move/from16 v18, v15

    :goto_6
    iget-wide v14, v0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter:J

    ushr-long v19, v14, v4

    xor-long v14, v14, v19

    long-to-int v4, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzgz;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    if-nez v15, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_8
    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    move/from16 v21, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    move v15, v12

    move/from16 v22, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, -0x59dd959d

    move/from16 v23, v4

    const v4, 0x59dd959d

    invoke-static {v14, v13, v4, v12}, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v12, :cond_9

    move/from16 v12, v16

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v12

    :goto_9
    iget-boolean v13, v0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller:Z

    if-eqz v13, :cond_a

    const/16 v13, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v13, 0x4d5

    :goto_a
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzfw;->LogLevel()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/zzha;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v14

    move/from16 v16, v14

    :cond_c
    :goto_b
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x4d5

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final synthetic values()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final values(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->LogLevel:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onPostMessage:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->extraCallbackWithResult:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onRelationshipValidationResult:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v0, :cond_8

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    if-eqz v0, :cond_9

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(II)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_b
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter:J

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(II)V

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(J)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(J)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v0, :cond_d

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_d
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Logger:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgb;->Logger:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->Logger(I[B)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asBinder:[I

    array-length v2, v0

    if-ge v4, v2, :cond_10

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->LogLevel(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->mayLaunchUrl:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_11

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->Scroller:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(IZ)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->values(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method
