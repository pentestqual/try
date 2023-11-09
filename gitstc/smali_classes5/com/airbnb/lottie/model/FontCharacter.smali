.class public Lcom/airbnb/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:D

.field private final getValue:D

.field private final valueOf:Ljava/lang/String;

.field private final values:C


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/model/FontCharacter;->Logger:Ljava/util/List;

    .line 32
    iput-char p2, p0, Lcom/airbnb/lottie/model/FontCharacter;->values:C

    .line 33
    iput-wide p3, p0, Lcom/airbnb/lottie/model/FontCharacter;->getValue:D

    .line 34
    iput-wide p5, p0, Lcom/airbnb/lottie/model/FontCharacter;->Scroller:D

    .line 35
    iput-object p7, p0, Lcom/airbnb/lottie/model/FontCharacter;->LogLevel:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/airbnb/lottie/model/FontCharacter;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static getValue(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public LogLevel()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->Scroller:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 48
    iget-char v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->values:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->valueOf:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/model/FontCharacter;->LogLevel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/FontCharacter;->getValue(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->Logger:Ljava/util/List;

    return-object v0
.end method
