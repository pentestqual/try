.class public final Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferrerPolicyValues"
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "no-referrer"

.field public static final Logger:Ljava/lang/String; = "origin-when-cross-origin"

.field public static final Scroller:Ljava/lang/String; = "strict-origin"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "strict-origin-when-cross-origin"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "unsafe-url"

.field public static final getValue:Ljava/lang/String; = "same-origin"

.field public static final valueOf:Ljava/lang/String; = "no-referrer-when-downgrade"

.field public static final values:Ljava/lang/String; = "origin"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
