.class final Lcom/google/common/primitives/Shorts$ShortConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShortConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final LogLevel:Lcom/google/common/primitives/Shorts$ShortConverter;

.field private static final valueOf:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Shorts$ShortConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->LogLevel:Lcom/google/common/primitives/Shorts$ShortConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 358
    sget-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->LogLevel:Lcom/google/common/primitives/Shorts$ShortConverter;

    return-object v0
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortConverter;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected Logger(Ljava/lang/Short;)Ljava/lang/String;
    .locals 0

    .line 349
    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Shorts.stringConverter()"

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortConverter;->Logger(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf(Ljava/lang/String;)Ljava/lang/Short;
    .locals 0

    .line 344
    invoke-static {p1}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
