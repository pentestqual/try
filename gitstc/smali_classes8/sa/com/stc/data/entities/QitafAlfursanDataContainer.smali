.class public final Lsa/com/stc/data/entities/QitafAlfursanDataContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/entities/QitafAlfursanDataContainer;",
        "",
        "Lsa/com/stc/data/entities/QitafAlfursanData;",
        "qitafAlfursanData",
        "Lsa/com/stc/data/entities/QitafAlfursanData;",
        "getValue",
        "()Lsa/com/stc/data/entities/QitafAlfursanData;",
        "Logger",
        "(Lsa/com/stc/data/entities/QitafAlfursanData;)V",
        "p0",
        "<init>"
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
.field private qitafAlfursanData:Lsa/com/stc/data/entities/QitafAlfursanData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qitafAlFursanData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/data/entities/QitafAlfursanDataContainer;-><init>(Lsa/com/stc/data/entities/QitafAlfursanData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/QitafAlfursanData;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/data/entities/QitafAlfursanDataContainer;->qitafAlfursanData:Lsa/com/stc/data/entities/QitafAlfursanData;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/QitafAlfursanData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/QitafAlfursanDataContainer;-><init>(Lsa/com/stc/data/entities/QitafAlfursanData;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/QitafAlfursanData;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 65
    iput-object p1, p0, Lsa/com/stc/data/entities/QitafAlfursanDataContainer;->qitafAlfursanData:Lsa/com/stc/data/entities/QitafAlfursanData;

    return-void
.end method

.method public final getValue()Lsa/com/stc/data/entities/QitafAlfursanData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafAlfursanDataContainer;->qitafAlfursanData:Lsa/com/stc/data/entities/QitafAlfursanData;

    return-object v0
.end method
