.class public Lorg/apache/commons/codec/language/RefinedSoundex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final LogLevel:[C

.field public static final getValue:Lorg/apache/commons/codec/language/RefinedSoundex;


# instance fields
.field private valueOf:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/apache/commons/codec/language/RefinedSoundex;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/RefinedSoundex;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->getValue:Lorg/apache/commons/codec/language/RefinedSoundex;

    const-string v0, "01360240043788015936020505"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->LogLevel:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    sget-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->LogLevel:[C

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/RefinedSoundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/apache/commons/codec/language/RefinedSoundex;->valueOf:[C

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2a

    .line 168
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/language/RefinedSoundex;->Logger(C)C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method Logger(C)C
    .locals 1

    .line 140
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/language/RefinedSoundex;->valueOf:[C

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x41

    aget-char p1, v0, p1

    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 113
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/RefinedSoundex;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/RefinedSoundex;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 96
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->Logger(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
