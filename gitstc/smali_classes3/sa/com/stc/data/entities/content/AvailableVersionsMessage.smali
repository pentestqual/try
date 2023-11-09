.class public final Lsa/com/stc/data/entities/content/AvailableVersionsMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/AvailableVersionsMessage;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/SdkVersion21;",
        "sdkVersion21",
        "Lsa/com/stc/data/entities/content/SdkVersion21;",
        "valueOf",
        "()Lsa/com/stc/data/entities/content/SdkVersion21;",
        "values",
        "(Lsa/com/stc/data/entities/content/SdkVersion21;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private sdkVersion21:Lsa/com/stc/data/entities/content/SdkVersion21;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableVersionsMessage{,21 = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lsa/com/stc/data/entities/content/AvailableVersionsMessage;->sdkVersion21:Lsa/com/stc/data/entities/content/SdkVersion21;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/content/SdkVersion21;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/content/AvailableVersionsMessage;->sdkVersion21:Lsa/com/stc/data/entities/content/SdkVersion21;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/SdkVersion21;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/content/AvailableVersionsMessage;->sdkVersion21:Lsa/com/stc/data/entities/content/SdkVersion21;

    return-void
.end method
