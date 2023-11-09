.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$Api19Impl;,
        Landroid/support/v4/media/RatingCompat$StarStyle;,
        Landroid/support/v4/media/RatingCompat$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LogLevel:I = 0x5

.field public static final Logger:I = 0x4

.field private static final Scroller:F = -1.0f

.field private static final Scroller$Companion:Ljava/lang/String; = "Rating"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x6

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x3


# instance fields
.field private final ICustomTabsCallback:F

.field private SummaryContentAdapter:Ljava/lang/Object;

.field private final SummaryHeaderAdapter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    .line 113
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    return-void
.end method

.method public static getValue(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 336
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->valueOf(Landroid/media/Rating;)I

    move-result v2

    .line 338
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->values(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 354
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->LogLevel(Landroid/media/Rating;)F

    move-result v0

    .line 353
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->values(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getValue(Landroid/media/Rating;)F

    move-result v0

    .line 349
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->valueOf(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->Scroller(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->values(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 341
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->Logger(Landroid/media/Rating;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->getValue(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->values(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 362
    :goto_0
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getValue(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 182
    :goto_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static valueOf(IF)Landroid/support/v4/media/RatingCompat;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Rating"

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rating style ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    goto :goto_1

    .line 229
    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    .line 226
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static values(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    .line 241
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static values(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static values(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 193
    :goto_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public LogLevel()F
    .locals 2

    .line 299
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public Logger()Z
    .locals 4

    .line 273
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 276
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public SummaryContentAdapter()Z
    .locals 2

    .line 253
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 286
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 289
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 124
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 378
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 394
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->values()F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->Logger(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    goto :goto_0

    .line 391
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->LogLevel()F

    move-result v1

    .line 390
    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->LogLevel(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    goto :goto_0

    .line 385
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->valueOf(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    goto :goto_0

    .line 382
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->Logger()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getValue(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->valueOf(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    .line 403
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 264
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    return v0
.end method

.method public values()F
    .locals 2

    .line 318
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->SummaryContentAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 129
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->SummaryHeaderAdapter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->ICustomTabsCallback:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
