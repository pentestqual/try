.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:I

.field private Logger:F

.field private Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->values:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryHeaderAdapter:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->values:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryHeaderAdapter:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65334
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter:F

    return-object p0
.end method

.method public LogLevel(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 65337
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryHeaderAdapter:Ljava/util/List;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0
.end method

.method public LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel:I

    return-object p0
.end method

.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public Scroller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryHeaderAdapter:Ljava/util/List;

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 65343
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter:F

    return v0
.end method

.method public a()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller:Z

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->values:I

    return v0
.end method

.method public getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65339
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->values:I

    return-object p0
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    const-string v0, "points must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public valueOf()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion:I

    return v0
.end method

.method public valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65336
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger:F

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65338
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion:I

    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    const-string v0, "points must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-object p0
.end method

.method public values()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel:I

    return v0
.end method

.method public values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    const-string v0, "point must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public values(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    .line 65335
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller:Z

    return-object p0
.end method

.method public varargs values([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    const-string v0, "points must not be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue:Ljava/util/List;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter()F

    move-result v0

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue()I

    move-result v0

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result v0

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a()Z

    move-result v0

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion()Z

    move-result v0

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf()I

    move-result v0

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
