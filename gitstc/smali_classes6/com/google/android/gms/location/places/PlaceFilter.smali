.class public final Lcom/google/android/gms/location/places/PlaceFilter;
.super Lcom/google/android/gms/location/places/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/PlaceFilter$zzb;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlaceFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Lcom/google/android/gms/location/places/PlaceFilter;


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Z

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/location/places/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->values:Lcom/google/android/gms/location/places/PlaceFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ZLjava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->values(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/location/places/PlaceFilter;->values(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->values(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/location/places/zzb;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Logger:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceFilter;->valueOf:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->LogLevel:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->valueOf(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller$Companion:Ljava/util/Set;

    .line 17
    invoke-static {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->valueOf(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller:Ljava/util/Set;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/location/places/PlaceFilter;->valueOf(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static values()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter$zzb;-><init>(Lcom/google/android/gms/location/places/zzh;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    return-object v0
.end method

.method public final Logger()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/PlaceFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller$Companion:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller$Companion:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller:Ljava/util/Set;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller$Companion:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->valueOf(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller$Companion:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller$Companion:Ljava/util/Set;

    const-string v2, "types"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireOpenNow"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    const-string v2, "placeIds"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Scroller:Ljava/util/Set;

    const-string v2, "requestedUserDataTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Logger:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->getValue:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->valueOf:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->LogLevel:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Scroller(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
