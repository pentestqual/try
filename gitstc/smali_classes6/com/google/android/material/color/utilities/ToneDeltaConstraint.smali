.class public final Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final delta:D

.field public final keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

.field public final keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;


# direct methods
.method public constructor <init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->delta:D

    .line 43
    iput-object p3, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 44
    iput-object p4, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;

    return-void
.end method
