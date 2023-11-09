.class public final Lcom/google/android/gms/location/places/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/location/places/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzc;->valueOf:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzc;->getValue:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzc;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->getValue:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->getValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->LogLevel(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->LogLevel(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->LogLevel(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->getValue:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->valueOf(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    const-string v2, "placeId"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    const-string v2, "placeTypes"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    const-string v2, "fullText"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    const-string v2, "fullTextMatchedSubstrings"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    const-string v2, "primaryText"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    const-string v2, "primaryTextMatchedSubstrings"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string v2, "secondaryText"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    const-string v2, "secondaryTextMatchedSubstrings"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->values:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->Logger:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->getValue:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->Scroller$Companion:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->SummaryContentAdapter:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
