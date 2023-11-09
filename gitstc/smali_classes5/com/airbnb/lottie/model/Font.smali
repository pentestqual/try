.class public Lcom/airbnb/lottie/model/Font;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:F

.field private Logger:Landroid/graphics/Typeface;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->valueOf:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/Font;->values:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/model/Font;->getValue:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/airbnb/lottie/model/Font;->LogLevel:F

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()Landroid/graphics/Typeface;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->Logger:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->values:Ljava/lang/String;

    return-object v0
.end method

.method values()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/airbnb/lottie/model/Font;->LogLevel:F

    return v0
.end method

.method public values(Landroid/graphics/Typeface;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->Logger:Landroid/graphics/Typeface;

    return-void
.end method
