.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ICustomTabsCallback:Ljava/lang/Float;

.field private LogLevel:Lcom/google/android/gms/maps/model/CameraPosition;

.field private Logger:I

.field private Scroller:Ljava/lang/Boolean;

.field private Scroller$Companion:Ljava/lang/Boolean;

.field private SummaryContentAdapter:Ljava/lang/Boolean;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

.field private SummaryHeaderAdapter:Ljava/lang/Float;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

.field private a:Ljava/lang/Boolean;

.field private extraCallback:Ljava/lang/Boolean;

.field private extraCallbackWithResult:Ljava/lang/Integer;

.field private getValue:Ljava/lang/Boolean;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/Boolean;

.field private onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private valueOf:Ljava/lang/Boolean;

.field private values:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ICustomTabsCallback:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallbackWithResult:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onMessageChannelReady:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->ICustomTabsCallback:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallbackWithResult:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->values:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->ICustomTabsCallback:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->onNavigationEvent:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallbackWithResult:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->onMessageChannelReady:Ljava/lang/String;

    return-void
.end method

.method public static Logger(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->values:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/google/android/gms/maps/R$styleable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/maps/R$styleable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsCallback:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsCallback:I

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget v3, Lcom/google/android/gms/maps/R$styleable;->a:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/google/android/gms/maps/R$styleable;->a:I

    .line 7
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    sget v4, Lcom/google/android/gms/maps/R$styleable;->SummaryHeaderAdapter:I

    .line 8
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/google/android/gms/maps/R$styleable;->SummaryHeaderAdapter:I

    .line 9
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v6, p1

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static getValue(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 7

    if-eqz p0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->values:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v2, Lcom/google/android/gms/maps/R$styleable;->onNavigationEvent:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/gms/maps/R$styleable;->onNavigationEvent:I

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_1
    sget v2, Lcom/google/android/gms/maps/R$styleable;->extraCommand:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/gms/maps/R$styleable;->extraCommand:I

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_2
    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsService:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsService:I

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_3
    sget v2, Lcom/google/android/gms/maps/R$styleable;->onMessageChannelReady:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/maps/R$styleable;->onMessageChannelReady:I

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_4
    sget v2, Lcom/google/android/gms/maps/R$styleable;->onRelationshipValidationResult:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/gms/maps/R$styleable;->onRelationshipValidationResult:I

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_5
    sget v2, Lcom/google/android/gms/maps/R$styleable;->asInterface:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/gms/maps/R$styleable;->asInterface:I

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_6
    sget v2, Lcom/google/android/gms/maps/R$styleable;->asBinder:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/gms/maps/R$styleable;->asBinder:I

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_7
    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsCallback$Stub$Proxy:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsCallback$Stub$Proxy:I

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_8
    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsCallback$Stub:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/google/android/gms/maps/R$styleable;->ICustomTabsCallback$Stub:I

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_9
    sget v2, Lcom/google/android/gms/maps/R$styleable;->onTransact:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/google/android/gms/maps/R$styleable;->onTransact:I

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_a
    sget v2, Lcom/google/android/gms/maps/R$styleable;->extraCallback:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/google/android/gms/maps/R$styleable;->extraCallback:I

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_b
    sget v2, Lcom/google/android/gms/maps/R$styleable;->onPostMessage:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/google/android/gms/maps/R$styleable;->onPostMessage:I

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_c
    sget v2, Lcom/google/android/gms/maps/R$styleable;->valueOf:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/google/android/gms/maps/R$styleable;->valueOf:I

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->values(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_d
    sget v2, Lcom/google/android/gms/maps/R$styleable;->Scroller$Companion:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/google/android/gms/maps/R$styleable;->Scroller$Companion:I

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_e
    sget v2, Lcom/google/android/gms/maps/R$styleable;->Scroller$Companion:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/google/android/gms/maps/R$styleable;->LogLevel:I

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->values(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_f
    const-string v2, "backgroundColor"

    .line 37
    invoke-static {p0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v5, "mapId"

    .line 38
    invoke-static {p0, v5}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v2, v6, v3

    aput v5, v6, v4

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 41
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 43
    :cond_10
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 47
    :cond_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->values(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->values(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_12
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static values(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/R$styleable;->values:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/google/android/gms/maps/R$styleable;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/maps/R$styleable;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget v1, Lcom/google/android/gms/maps/R$styleable;->Scroller:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/maps/R$styleable;->Scroller:I

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 6
    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v3, p1

    float-to-double v5, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    sget v1, Lcom/google/android/gms/maps/R$styleable;->SummaryContentAdapter:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/maps/R$styleable;->SummaryContentAdapter:I

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->LogLevel(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_3
    sget v1, Lcom/google/android/gms/maps/R$styleable;->getValue:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/google/android/gms/maps/R$styleable;->getValue:I

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->Logger(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_4
    sget v1, Lcom/google/android/gms/maps/R$styleable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/google/android/gms/maps/R$styleable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->getValue(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->values()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onNavigationEvent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public LogLevel(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter:Ljava/lang/Float;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onMessageChannelReady:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller:Ljava/lang/Boolean;

    return-object p0
.end method

.method public LogLevel()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Logger(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 65330
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger:I

    return-object p0
.end method

.method public Logger(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallbackWithResult:Ljava/lang/Integer;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Logger()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallbackWithResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public Scroller(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onNavigationEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Scroller()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Scroller$Companion(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onMessageChannelReady:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->values:Ljava/lang/Boolean;

    return-object p0
.end method

.method public SummaryContentAdapter()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Float;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ICustomTabsCallback:Ljava/lang/Float;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/Float;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter:Ljava/lang/Float;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public extraCallback(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public extraCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public extraCallbackWithResult()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValue(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onNavigationEvent()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->values:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onPostMessage()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onRelationshipValidationResult()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->valueOf(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onNavigationEvent:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ICustomTabsCallback:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallbackWithResult:Ljava/lang/Integer;

    const-string v2, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->values:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public valueOf()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public values(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ICustomTabsCallback:Ljava/lang/Float;

    return-object p0
.end method

.method public values(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onRelationshipValidationResult:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public values(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    return-object p0
.end method

.method public values()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->LogLevel:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->values:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->values()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x7

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x8

    .line 13
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x9

    .line 15
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xa

    .line 17
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xb

    .line 19
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xc

    .line 21
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->extraCallback:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xe

    .line 23
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xf

    .line 25
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryHeaderAdapter()Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x10

    .line 26
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x11

    .line 27
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->valueOf()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v3, 0x12

    .line 28
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->onNavigationEvent:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    .line 30
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->Logger()Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x14

    .line 31
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x15

    .line 32
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
