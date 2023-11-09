.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/gms/location/places/internal/zzai;

.field private LogLevel:Ljava/lang/String;

.field private Logger:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/location/places/internal/zzal;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private getValue:Lcom/google/android/gms/maps/model/LatLng;

.field private onRelationshipValidationResult:Landroid/net/Uri;

.field private valueOf:F

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Scroller$Companion:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Logger:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->values:Ljava/lang/String;

    return-object p0
.end method

.method public final LogLevel()Lcom/google/android/gms/location/places/internal/PlaceEntity;
    .locals 20

    move-object/from16 v0, p0

    .line 37
    new-instance v19, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->values:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->LogLevel:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Scroller:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    iget v9, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->valueOf:F

    iget-object v10, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Logger:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->onRelationshipValidationResult:Landroid/net/Uri;

    iget-boolean v13, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter:Z

    iget v14, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    iget v15, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Scroller$Companion:I

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/location/places/internal/zzal;

    move-object/from16 v16, v11

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->ICustomTabsCallback:Lcom/google/android/gms/location/places/internal/zzai;

    move-object/from16 v17, v11

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->extraCallback:Ljava/lang/String;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzal;Lcom/google/android/gms/location/places/internal/zzai;Ljava/lang/String;)V

    return-object v19
.end method

.method public final Logger(Lcom/google/android/gms/location/places/internal/zzai;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->ICustomTabsCallback:Lcom/google/android/gms/location/places/internal/zzai;

    return-object p0
.end method

.method public final Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final Logger(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final Logger(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Scroller:Ljava/util/List;

    return-object p0
.end method

.method public final Logger(Z)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter:Z

    return-object p0
.end method

.method public final getValue(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 19
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->extraCallback:Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 11
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->valueOf:F

    return-object p0
.end method

.method public final valueOf(I)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 21
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->Scroller$Companion:I

    return-object p0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    return-object p0
.end method

.method public final values(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->onRelationshipValidationResult:Landroid/net/Uri;

    return-object p0
.end method

.method public final values(Lcom/google/android/gms/location/places/internal/zzal;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/location/places/internal/zzal;

    return-object p0
.end method

.method public final values(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->a:Ljava/lang/String;

    return-object p0
.end method
