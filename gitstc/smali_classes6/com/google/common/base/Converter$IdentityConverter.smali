.class final Lcom/google/common/base/Converter$IdentityConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IdentityConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LogLevel:J

.field static final Logger:Lcom/google/common/base/Converter$IdentityConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Converter$IdentityConverter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 591
    new-instance v0, Lcom/google/common/base/Converter$IdentityConverter;

    invoke-direct {v0}, Lcom/google/common/base/Converter$IdentityConverter;-><init>()V

    sput-object v0, Lcom/google/common/base/Converter$IdentityConverter;->Logger:Lcom/google/common/base/Converter$IdentityConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 624
    sget-object v0, Lcom/google/common/base/Converter$IdentityConverter;->Logger:Lcom/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method public LogLevel()Lcom/google/common/base/Converter$IdentityConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter$IdentityConverter<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method getValue(Lcom/google/common/base/Converter;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Converter<",
            "TT;TS;>;)",
            "Lcom/google/common/base/Converter<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "otherConverter"

    .line 610
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Converter;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Converter.identity()"

    return-object v0
.end method

.method public synthetic valueOf()Lcom/google/common/base/Converter;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/common/base/Converter$IdentityConverter;->LogLevel()Lcom/google/common/base/Converter$IdentityConverter;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
