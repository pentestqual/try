.class public Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlAndCss"
.end annotation


# instance fields
.field public final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final getValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->getValue:Ljava/lang/String;

    .line 322
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->Logger:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method