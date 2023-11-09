.class public final Lcoil/decode/ResourceMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcoil/decode/ResourceMetadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "",
        "Logger",
        "I",
        "values",
        "()I",
        "LogLevel",
        "",
        "getValue",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "valueOf",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:I

.field private final getValue:Ljava/lang/String;

.field private final valueOf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 198
    iput-object p1, p0, Lcoil/decode/ResourceMetadata;->getValue:Ljava/lang/String;

    .line 199
    iput p2, p0, Lcoil/decode/ResourceMetadata;->valueOf:I

    .line 200
    iput p3, p0, Lcoil/decode/ResourceMetadata;->Logger:I

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 199
    iget v0, p0, Lcoil/decode/ResourceMetadata;->valueOf:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 198
    iget-object v0, p0, Lcoil/decode/ResourceMetadata;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 200
    iget v0, p0, Lcoil/decode/ResourceMetadata;->Logger:I

    return v0
.end method
