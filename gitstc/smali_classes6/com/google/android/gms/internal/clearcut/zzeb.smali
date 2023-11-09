.class final Lcom/google/android/gms/internal/clearcut/zzeb;
.super Lcom/google/android/gms/internal/clearcut/zzav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/zzav<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final valueOf:Lcom/google/android/gms/internal/clearcut/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzeb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzeb;->valueOf:Lcom/google/android/gms/internal/clearcut/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzav;->zzv()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 65353
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzeb;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    return-void
.end method

.method public static getValue()Lcom/google/android/gms/internal/clearcut/zzeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/clearcut/zzeb<",
            "TE;>;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzeb;->valueOf:Lcom/google/android/gms/internal/clearcut/zzeb;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->modCount:I

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->modCount:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzeb;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzeb;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzeb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzeb;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
