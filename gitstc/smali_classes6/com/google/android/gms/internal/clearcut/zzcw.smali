.class public final Lcom/google/android/gms/internal/clearcut/zzcw;
.super Lcom/google/android/gms/internal/clearcut/zzav;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzav<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/android/gms/internal/clearcut/zzcx;

.field private static final valueOf:Lcom/google/android/gms/internal/clearcut/zzcw;


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcw;->valueOf:Lcom/google/android/gms/internal/clearcut/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzav;->zzv()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcw;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzcx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 65353
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcw;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    return-void
.end method

.method private static values(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 65350
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->values()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzci;->values([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 65349
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/zzcx;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzcx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/zzcx;->zzbt()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcw;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 65345
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzci;->values([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x626ac8c4

    const v4, 0x626ac8c5

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 65342
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->modCount:I

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzcw;->values(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 65340
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 65339
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 65338
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65337
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzcw;->values(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzbt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzbu()Lcom/google/android/gms/internal/clearcut/zzcx;
    .locals 1

    .line 65334
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzfa;-><init>(Lcom/google/android/gms/internal/clearcut/zzcx;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;
    .locals 1

    .line 65333
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcw;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcw;->values:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzcw;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic zzu()Z
    .locals 1

    .line 65332
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->zzu()Z

    move-result v0

    return v0
.end method
