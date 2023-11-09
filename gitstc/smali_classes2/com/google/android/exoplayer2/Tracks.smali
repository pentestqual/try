.class public final Lcom/google/android/exoplayer2/Tracks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Tracks$Group;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/Tracks;

.field public static final valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Tracks;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String;


# instance fields
.field private final Logger:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/Tracks;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Tracks;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/exoplayer2/Tracks;->LogLevel:Lcom/google/android/exoplayer2/Tracks;

    const/4 v0, 0x0

    .line 360
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Tracks;->values:Ljava/lang/String;

    .line 370
    sget-object v0, Lcom/google/android/exoplayer2/Tracks$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/Tracks$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Tracks;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 372
    sget-object v0, Lcom/google/android/exoplayer2/Tracks;->values:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 376
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->LogLevel(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 377
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Tracks;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/Tracks;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public LogLevel()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public Logger(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Tracks;->Logger(IZ)Z

    move-result p1

    return p1
.end method

.method public Logger(IZ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Tracks;->values(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Tracks;->values(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Tracks;

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Tracks;->values(IZ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    sget-object v1, Lcom/google/android/exoplayer2/Tracks;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->getValue(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public valueOf()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public valueOf(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 333
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 335
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks$Group;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public values(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks$Group;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public values(IZ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 304
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks$Group;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 305
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/Tracks$Group;->getValue(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
