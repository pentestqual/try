.class public final synthetic Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
