.class public final Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/GetOutletsDevicesUsecase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutletsDeviceModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/OutletsDevices;",
        "Lsa/com/stc/data/entities/content/Content;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/Content;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/Content;)V"
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
.field private final valueOf:Ljava/lang/String;

.field private final values:Lsa/com/stc/data/entities/content/Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/OutletsDevices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/content/Content;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/OutletsDevices;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;->values:Lsa/com/stc/data/entities/content/Content;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/content/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/OutletsDevices;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;->values:Lsa/com/stc/data/entities/content/Content;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method
