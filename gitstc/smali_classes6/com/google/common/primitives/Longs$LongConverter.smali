.class final Lcom/google/common/primitives/Longs$LongConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final Logger:Lcom/google/common/primitives/Longs$LongConverter;

.field private static final valueOf:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Lcom/google/common/primitives/Longs$LongConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Longs$LongConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Longs$LongConverter;->Logger:Lcom/google/common/primitives/Longs$LongConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 453
    sget-object v0, Lcom/google/common/primitives/Longs$LongConverter;->Logger:Lcom/google/common/primitives/Longs$LongConverter;

    return-object v0
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Longs$LongConverter;->getValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected LogLevel(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 444
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 439
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Longs.stringConverter()"

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Longs$LongConverter;->LogLevel(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
