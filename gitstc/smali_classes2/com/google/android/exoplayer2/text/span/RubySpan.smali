.class public final Lcom/google/android/exoplayer2/text/span/RubySpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/span/LanguageFeatureSpan;


# instance fields
.field public final Logger:I

.field public final getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->getValue:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->Logger:I

    return-void
.end method
