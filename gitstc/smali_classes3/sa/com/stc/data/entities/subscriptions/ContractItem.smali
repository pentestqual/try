.class public final Lsa/com/stc/data/entities/subscriptions/ContractItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/subscriptions/ContractItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0080\u0001\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0004J \u0010)\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0004R\u001c\u0010.\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000bR\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010\u0004R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0004R\u001a\u00105\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0007R\u001a\u00108\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010\u0007R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010\u0004R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010\u0004R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010\u0004R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010\u0004R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "Landroid/os/Parcelable;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "Logger",
        "()Z",
        "LogLevel",
        "Lsa/com/stc/data/entities/subscriptions/Device;",
        "values",
        "()Lsa/com/stc/data/entities/subscriptions/Device;",
        "valueOf",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "ICustomTabsCallback",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "contractType",
        "Ljava/lang/String;",
        "a",
        "device",
        "Lsa/com/stc/data/entities/subscriptions/Device;",
        "SummaryHeaderAdapter",
        "endDate",
        "extraCallback",
        "installment",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "isCancellable",
        "Z",
        "asInterface",
        "isRenewable",
        "onTransact",
        "penalty",
        "onRelationshipValidationResult",
        "period",
        "onNavigationEvent",
        "productId",
        "onMessageChannelReady",
        "startDate",
        "onPostMessage",
        "type",
        "extraCallbackWithResult",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller$Companion:I

.field private static getValue:J

.field private static valueOf:J

.field private static values:C


# instance fields
.field private final contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private final device:Lsa/com/stc/data/entities/subscriptions/Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private final endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private final installment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment"
    .end annotation
.end field

.field private final isCancellable:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCancellable"
    .end annotation
.end field

.field private final isRenewable:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRenewable"
    .end annotation
.end field

.field private final penalty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penalty"
    .end annotation
.end field

.field private final period:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$g:[B

    const/16 v0, 0xa4

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$d:[B

    const/16 v2, 0x2d

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v2, 0x55

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->ICustomTabsCallback$Stub$Proxy()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x644aa4b8

    const v5, -0x644aa4b4    # -3.0002937E-22f

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v2, Lsa/com/stc/data/entities/subscriptions/ContractItem$Creator;

    invoke-direct {v2}, Lsa/com/stc/data/entities/subscriptions/ContractItem$Creator;-><init>()V

    check-cast v2, Landroid/os/Parcelable$Creator;

    sput-object v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->CREATOR:Landroid/os/Parcelable$Creator;

    :try_start_0
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    .line 21
    iput-object p3, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    .line 35
    iput-boolean p10, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    .line 38
    iput-boolean p11, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x0

    .line 16
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 16
    invoke-direct/range {v2 .. v13}, Lsa/com/stc/data/entities/subscriptions/ContractItem;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    const v0, 0x76a4c008

    .line 65331
    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->LogLevel:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->valueOf:J

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    iget-object p0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65330
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/subscriptions/ContractItem;Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lsa/com/stc/data/entities/subscriptions/ContractItem;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    .line 65353
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    sget v5, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v5, v5, 0x2

    iget-object v5, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    sget v6, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_3
    move-object v5, p2

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v6, :cond_5

    iget-object v6, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, v1, 0x8

    const/16 v8, 0x5c

    if-eqz v7, :cond_6

    const/16 v7, 0xe

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    if-eq v7, v8, :cond_8

    sget v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    :try_start_0
    iget-object v7, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :try_start_1
    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_2
    iget-object v7, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_9

    iget-object v8, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_9
    move-object/from16 v8, p5

    :goto_8
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_a

    iget-object v9, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v9, p6

    :goto_9
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_b

    iget-object v10, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v10, p7

    :goto_a
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    move v3, v4

    :goto_b
    if-eq v3, v4, :cond_d

    :try_start_3
    iget-object v3, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :goto_c
    throw v0

    :cond_d
    move-object/from16 v3, p8

    :goto_d
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_e

    iget-object v4, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p9

    :goto_e
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    goto :goto_f

    :cond_f
    move/from16 v11, p10

    :goto_f
    and-int/lit16 v1, v1, 0x400

    const/16 v12, 0x50

    if-eqz v1, :cond_10

    move v1, v12

    goto :goto_10

    :cond_10
    const/16 v1, 0x45

    :goto_10
    if-eq v1, v12, :cond_11

    move/from16 v1, p11

    goto :goto_11

    :cond_11
    iget-boolean v1, v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    :goto_11
    move-object p1, v2

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static asBinder()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x644aa4b8

    const v3, -0x644aa4b4    # -3.0002937E-22f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x2b

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x44

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    sget v6, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$11:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, -0x1

    const-string v14, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v10, v15, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x4f9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x6

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x3

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v1, v16, v1

    add-int/lit16 v1, v1, 0x3ea

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v11, v16, 0x19

    invoke-static {v12, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v15

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->f(BSB[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v12, v17, v19

    rsub-int v12, v12, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->f(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v8, v10, 0x5493

    int-to-char v8, v8

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v15, v12, 0x3

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->f(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v8, v7, v1

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v1

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v0, v9

    aget-char v1, v5, v1

    xor-int/2addr v1, v9

    int-to-long v11, v1

    sget-wide v14, Lsa/com/stc/data/entities/subscriptions/ContractItem;->valueOf:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->LogLevel:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v11, v14

    sget-char v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v11, v14

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x6

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->getValue:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/16 v3, 0x35

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x3f

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    .line 70
    :cond_1
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lsa/com/stc/data/entities/subscriptions/ContractItem;->getValue:J

    const/4 v10, 0x3

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1fb

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->f(BSB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, p0, v1

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v2

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v10, v9

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x16

    int-to-byte v8, v8

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->f(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$11:I

    rem-int/2addr v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 78
    throw p0
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 8

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    .line 377
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 377
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65329
    sget p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const-wide v0, -0x61dc490306864ed1L

    :try_start_0
    sput-wide v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->getValue:J

    sget p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    .line 373
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d1

    mul-int/lit16 v1, p2, -0x1cf

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p3

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x1d0

    add-int/2addr v0, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x1d0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 3

    .line 65342
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Z
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsa/com/stc/data/entities/subscriptions/ContractItem;
    .locals 13

    const-string v0, ""

    move-object v2, p1

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-object v1, v0

    move-object v3, p2

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final Logger()Z
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    const/4 v1, 0x6

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 2

    .line 65347
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    const/16 v1, 0x32

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xac2d40f

    const v3, -0xac2d40d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1c

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-nez v1, :cond_2

    const/16 v1, 0x54

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;
    .locals 30
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    move-object/from16 v1, p0

    .line 236
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    const/16 v3, 0x21

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 99
    throw v2

    .line 45
    :cond_0
    :goto_0
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    const/16 v6, 0xd

    add-int/2addr v2, v6

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/2addr v2, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0xa

    const/4 v7, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x10

    const-string v6, ""

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_2

    .line 307
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v2, v20, v15

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    cmpl-float v10, v20, v7

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v20, v22, v15

    rsub-int/lit8 v14, v20, 0x1c

    invoke-static {v2, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v14, 0x18

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v14, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    sget-object v20, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v23, 0x1f

    aget-byte v20, v20, v23

    add-int/lit8 v11, v20, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v24, -0x1

    cmp-long v2, v10, v24

    const/16 v12, 0x10

    .line 45
    :try_start_2
    div-int/2addr v12, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    if-eqz v2, :cond_4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 97
    throw v2

    .line 82
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const v10, 0x100007f

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v12, v12, v14

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v24, -0x1

    cmp-long v2, v10, v24

    if-eqz v2, :cond_3

    const/16 v2, 0x40

    goto :goto_2

    :cond_3
    const/16 v2, 0x22

    :goto_2
    const/16 v12, 0x40

    if-eq v2, v12, :cond_4

    goto/16 :goto_6

    :cond_4
    const-wide/16 v24, 0x757

    add-long v10, v10, v24

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v2, v24, v15

    rsub-int/lit8 v24, v2, 0x1

    const/16 v2, 0x16

    new-array v2, v2, [C

    const v12, 0xedda

    aput-char v12, v2, v13

    const/16 v12, 0x3db9

    aput-char v12, v2, v9

    const v12, 0x9216

    aput-char v12, v2, v4

    const v12, 0x9370

    aput-char v12, v2, v8

    const/16 v12, 0x6c0

    const/4 v14, 0x4

    aput-char v12, v2, v14

    const v12, 0xd698

    const/4 v14, 0x5

    aput-char v12, v2, v14

    const v12, 0xec7e

    const/4 v14, 0x6

    aput-char v12, v2, v14

    const v12, 0xc6e7

    const/4 v14, 0x7

    aput-char v12, v2, v14

    const/16 v12, 0x44de

    const/16 v14, 0x8

    aput-char v12, v2, v14

    const v12, 0xf0c3

    const/16 v14, 0x9

    aput-char v12, v2, v14

    const/16 v12, 0x42f0

    aput-char v12, v2, v17

    const/16 v12, 0x50f9

    const/16 v14, 0xb

    aput-char v12, v2, v14

    const v12, 0x8229

    const/16 v14, 0xc

    aput-char v12, v2, v14

    const v12, 0x8136

    const/16 v14, 0xd

    aput-char v12, v2, v14

    const/16 v12, 0x64a

    aput-char v12, v2, v18

    const v12, 0xc620

    const/16 v14, 0xf

    aput-char v12, v2, v14

    const/16 v12, 0xb53

    aput-char v12, v2, v19

    const/16 v12, 0x11

    const/16 v14, 0x78b5

    aput-char v14, v2, v12

    const/16 v12, 0x12

    const/16 v14, 0x4c12

    aput-char v14, v2, v12

    const/16 v12, 0x13

    const v14, 0x9a00

    aput-char v14, v2, v12

    const/16 v12, 0x14

    const/16 v14, 0x4290

    aput-char v14, v2, v12

    const/16 v12, 0x15

    const/16 v14, 0x6753

    aput-char v14, v2, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    aput-char v13, v14, v13

    aput-char v13, v14, v9

    aput-char v13, v14, v4

    aput-char v13, v14, v8

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    const/4 v3, 0x4

    new-array v7, v3, [C

    const/16 v3, 0x2c10

    aput-char v3, v7, v13

    const v3, 0x8d70

    aput-char v3, v7, v9

    const/16 v3, 0x2721

    aput-char v3, v7, v4

    const/16 v3, 0x7f3

    aput-char v3, v7, v8

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x5aed53b8

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int v24, v7, v3

    const/16 v3, 0xf

    new-array v7, v3, [C

    const/16 v3, 0x1141

    aput-char v3, v7, v13

    const/16 v3, 0x5576

    aput-char v3, v7, v9

    const v3, 0xf25e

    aput-char v3, v7, v4

    const/16 v3, 0x1615

    aput-char v3, v7, v8

    const/16 v3, 0x2c9f

    const/4 v12, 0x4

    aput-char v3, v7, v12

    const v3, 0xbedb

    const/4 v12, 0x5

    aput-char v3, v7, v12

    const/16 v3, 0x784e

    const/4 v12, 0x6

    aput-char v3, v7, v12

    const/16 v3, 0x789f

    const/4 v12, 0x7

    aput-char v3, v7, v12

    const v3, 0xbfb9

    const/16 v12, 0x8

    aput-char v3, v7, v12

    const v3, 0x80d9

    const/16 v12, 0x9

    aput-char v3, v7, v12

    const v3, 0xaa81

    aput-char v3, v7, v17

    const/16 v3, 0xcc

    const/16 v12, 0xb

    aput-char v3, v7, v12

    const/16 v3, 0x4d9a

    const/16 v12, 0xc

    aput-char v3, v7, v12

    const/16 v3, 0x3943

    const/16 v12, 0xd

    aput-char v3, v7, v12

    const/16 v3, 0x39c0

    aput-char v3, v7, v18

    const/4 v3, 0x4

    new-array v12, v3, [C

    aput-char v13, v12, v13

    aput-char v13, v12, v9

    aput-char v13, v12, v4

    aput-char v13, v12, v8

    const v3, 0x8fae

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v3, v14

    int-to-char v3, v3

    const/4 v14, 0x4

    new-array v15, v14, [C

    const v14, 0xb870

    aput-char v14, v15, v13

    const v14, 0xed53

    aput-char v14, v15, v9

    const v14, 0xae5a

    aput-char v14, v15, v4

    const/16 v14, 0x4c8f

    aput-char v14, v15, v8

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    const/16 v2, 0x1d

    goto :goto_3

    :cond_5
    const/16 v2, 0x47

    :goto_3
    const/16 v3, 0x47

    if-eq v2, v3, :cond_a

    .line 45
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    const v3, -0xffff81

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v13

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x785445a7

    new-array v10, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v14, 0x4

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    aput-object v10, v15, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmp-long v10, v10, v24

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v13

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    aput-object v2, v10, v13

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v2, v11, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v2, v7, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    .line 255
    :cond_a
    :goto_6
    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v24

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    const v10, 0xbac6

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v3, [C

    fill-array-data v11, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v6, v3, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v24, v3, -0x1

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xc0

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_b
    :try_start_6
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v13

    const/16 v7, 0x14

    new-array v7, v7, [C

    const/16 v10, 0x5886

    aput-char v10, v7, v13

    const/16 v10, 0x58ec

    aput-char v10, v7, v9

    const/16 v10, 0x598a

    aput-char v10, v7, v4

    const/16 v10, 0x549

    aput-char v10, v7, v8

    const/16 v10, 0x256e

    const/4 v11, 0x4

    aput-char v10, v7, v11

    const/16 v10, 0x2916

    const/4 v11, 0x5

    aput-char v10, v7, v11

    const v10, 0xe4c5

    const/4 v11, 0x6

    aput-char v10, v7, v11

    const/16 v10, 0x77f8

    const/4 v11, 0x7

    aput-char v10, v7, v11

    const v10, 0x9b5c

    const/16 v11, 0x8

    aput-char v10, v7, v11

    const/16 v10, 0x6d17

    const/16 v11, 0x9

    aput-char v10, v7, v11

    const v10, 0xa0c6

    aput-char v10, v7, v17

    const/16 v10, 0x33eb

    const/16 v11, 0xb

    aput-char v10, v7, v11

    const v10, 0xdf09    # 8.001E-41f

    const/16 v11, 0xc

    aput-char v10, v7, v11

    const v10, 0xa141

    const/16 v11, 0xd

    aput-char v10, v7, v11

    const/16 v10, 0x6cf8

    aput-char v10, v7, v18

    const v10, 0xffc8

    const/16 v11, 0xf

    aput-char v10, v7, v11

    const/16 v10, 0x1329

    aput-char v10, v7, v19

    const/16 v10, 0x11

    const v11, 0xe527

    aput-char v11, v7, v10

    const/16 v10, 0x12

    const/16 v11, 0x28fa

    aput-char v11, v7, v10

    const/16 v10, 0x13

    const v11, 0xbbd0

    aput-char v11, v7, v10

    const-wide/16 v10, 0x0

    .line 353
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v10, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x14

    new-array v10, v10, [C

    const/16 v11, 0x60b1

    aput-char v11, v10, v13

    const/16 v11, 0x60d8

    aput-char v11, v10, v9

    const v11, 0xd9f2

    aput-char v11, v10, v4

    const v11, 0x92c5

    aput-char v11, v10, v8

    const v11, 0x8141

    const/4 v12, 0x4

    aput-char v11, v10, v12

    const v11, 0xa96b

    const/4 v12, 0x5

    aput-char v11, v10, v12

    const/16 v11, 0x735a

    const/4 v12, 0x6

    aput-char v11, v10, v12

    const v11, 0xd3d8

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const v11, 0xa331

    const/16 v12, 0x8

    aput-char v11, v10, v12

    const v11, 0xed6a

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const/16 v11, 0x375f

    aput-char v11, v10, v17

    const v11, 0x97d3

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const v11, 0xe711

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0x2176

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const v11, 0xfb54

    aput-char v11, v10, v18

    const/16 v11, 0x5bf6

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const/16 v11, 0x2b2e

    aput-char v11, v10, v19

    const/16 v11, 0x11

    const/16 v12, 0x6544

    aput-char v12, v10, v11

    const/16 v11, 0x12

    const v12, 0xbf77

    aput-char v12, v10, v11

    const/16 v11, 0x13

    const/16 v12, 0x1ff7

    aput-char v12, v10, v11

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v13

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    const v7, 0x785445a7

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v9

    aput-object v2, v10, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eqz v2, :cond_d

    move v2, v9

    goto :goto_8

    :cond_d
    move v2, v13

    :goto_8
    if-eq v2, v9, :cond_e

    goto/16 :goto_9

    .line 124
    :cond_e
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/2addr v2, v4

    .line 211
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v24, v2, 0x10

    const/16 v2, 0x16

    new-array v2, v2, [C

    const v7, 0xedda

    aput-char v7, v2, v13

    const/16 v7, 0x3db9

    aput-char v7, v2, v9

    const v7, 0x9216

    aput-char v7, v2, v4

    const v7, 0x9370

    aput-char v7, v2, v8

    const/16 v7, 0x6c0

    const/4 v10, 0x4

    aput-char v7, v2, v10

    const v7, 0xd698

    const/4 v10, 0x5

    aput-char v7, v2, v10

    const v7, 0xec7e

    const/4 v10, 0x6

    aput-char v7, v2, v10

    const v7, 0xc6e7

    const/4 v10, 0x7

    aput-char v7, v2, v10

    const/16 v7, 0x44de

    const/16 v10, 0x8

    aput-char v7, v2, v10

    const v7, 0xf0c3

    const/16 v10, 0x9

    aput-char v7, v2, v10

    const/16 v7, 0x42f0

    aput-char v7, v2, v17

    const/16 v7, 0x50f9

    const/16 v10, 0xb

    aput-char v7, v2, v10

    const v7, 0x8229

    const/16 v10, 0xc

    aput-char v7, v2, v10

    const v7, 0x8136

    const/16 v10, 0xd

    aput-char v7, v2, v10

    const/16 v7, 0x64a

    aput-char v7, v2, v18

    const v7, 0xc620

    const/16 v10, 0xf

    aput-char v7, v2, v10

    const/16 v7, 0xb53

    aput-char v7, v2, v19

    const/16 v7, 0x11

    const/16 v10, 0x78b5

    aput-char v10, v2, v7

    const/16 v7, 0x12

    const/16 v10, 0x4c12

    aput-char v10, v2, v7

    const/16 v7, 0x13

    const v10, 0x9a00

    aput-char v10, v2, v7

    const/16 v7, 0x14

    const/16 v10, 0x4290

    aput-char v10, v2, v7

    const/16 v7, 0x15

    const/16 v10, 0x6753

    aput-char v10, v2, v7

    const/4 v7, 0x4

    new-array v10, v7, [C

    aput-char v13, v10, v13

    aput-char v13, v10, v9

    aput-char v13, v10, v4

    aput-char v13, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x4

    new-array v12, v11, [C

    const/16 v11, 0x2c10

    aput-char v11, v12, v13

    const v11, 0x8d70

    aput-char v11, v12, v9

    const/16 v11, 0x2721

    aput-char v11, v12, v4

    const/16 v11, 0x7f3

    aput-char v11, v12, v8

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move/from16 v27, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v7, 0x5aed53b9

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int v24, v7, v10

    const/16 v7, 0xf

    new-array v10, v7, [C

    const/16 v7, 0x1141

    aput-char v7, v10, v13

    const/16 v7, 0x5576

    aput-char v7, v10, v9

    const v7, 0xf25e

    aput-char v7, v10, v4

    const/16 v7, 0x1615

    aput-char v7, v10, v8

    const/16 v7, 0x2c9f

    const/4 v11, 0x4

    aput-char v7, v10, v11

    const v7, 0xbedb

    const/4 v11, 0x5

    aput-char v7, v10, v11

    const/16 v7, 0x784e

    const/4 v11, 0x6

    aput-char v7, v10, v11

    const/16 v7, 0x789f

    const/4 v11, 0x7

    aput-char v7, v10, v11

    const v7, 0xbfb9

    const/16 v11, 0x8

    aput-char v7, v10, v11

    const v7, 0x80d9

    const/16 v11, 0x9

    aput-char v7, v10, v11

    const v7, 0xaa81

    aput-char v7, v10, v17

    const/16 v7, 0xcc

    const/16 v11, 0xb

    aput-char v7, v10, v11

    const/16 v7, 0x4d9a

    const/16 v11, 0xc

    aput-char v7, v10, v11

    const/16 v7, 0x3943

    const/16 v11, 0xd

    aput-char v7, v10, v11

    const/16 v7, 0x39c0

    aput-char v7, v10, v18

    const/4 v7, 0x4

    new-array v11, v7, [C

    aput-char v13, v11, v13

    aput-char v13, v11, v9

    aput-char v13, v11, v4

    aput-char v13, v11, v8

    const v7, 0x8fae

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    const v12, 0xb870

    aput-char v12, v14, v13

    const v12, 0xed53

    aput-char v12, v14, v9

    const v12, 0xae5a

    aput-char v12, v14, v4

    const/16 v12, 0x4c8f

    aput-char v12, v14, v8

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v13, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x7e

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x18

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x21

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    const/16 v14, 0x1f

    aget-byte v10, v10, v14

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/2addr v2, v4

    :goto_9
    move-object v2, v3

    .line 131
    :goto_a
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v13

    .line 135
    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v13

    if-ne v7, v3, :cond_13

    .line 363
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v13

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_9
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    aput-object v7, v14, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int/lit8 v7, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v13

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v2, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v13

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    .line 151
    :cond_13
    new-array v3, v7, [I

    add-int/lit8 v10, v7, -0x1

    .line 159
    aput v9, v3, v10

    mul-int/2addr v7, v10

    .line 164
    rem-int/2addr v7, v4

    sub-int/2addr v7, v9

    aget v3, v3, v7

    invoke-static {v5, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 206
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v13

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_b
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    aput-object v7, v14, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v13

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0x2f

    invoke-static {v2, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v13

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 363
    :goto_f
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    const/16 v3, 0x21

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_16

    .line 106
    :try_start_d
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v13

    sget-object v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    .line 236
    :try_start_e
    array-length v10, v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v7, :cond_1d

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 106
    throw v2

    .line 97
    :cond_16
    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    add-int/2addr v7, v4

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v13

    sget-object v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    if-eqz v7, :cond_17

    move/from16 v7, v17

    goto :goto_10

    :cond_17
    const/16 v7, 0x48

    :goto_10
    const/16 v10, 0x48

    if-eq v7, v10, :cond_1d

    :goto_11
    const-wide/16 v10, 0x7b3

    add-long/2addr v2, v10

    .line 243
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    const/16 v7, 0x16

    new-array v7, v7, [C

    const v10, 0xedda

    aput-char v10, v7, v13

    const/16 v10, 0x3db9

    aput-char v10, v7, v9

    const v10, 0x9216

    aput-char v10, v7, v4

    const v10, 0x9370

    aput-char v10, v7, v8

    const/16 v10, 0x6c0

    const/4 v11, 0x4

    aput-char v10, v7, v11

    const v10, 0xd698

    const/4 v11, 0x5

    aput-char v10, v7, v11

    const v10, 0xec7e

    const/4 v11, 0x6

    aput-char v10, v7, v11

    const v10, 0xc6e7

    const/4 v11, 0x7

    aput-char v10, v7, v11

    const/16 v10, 0x44de

    const/16 v11, 0x8

    aput-char v10, v7, v11

    const v10, 0xf0c3

    const/16 v11, 0x9

    aput-char v10, v7, v11

    const/16 v10, 0x42f0

    aput-char v10, v7, v17

    const/16 v10, 0x50f9

    const/16 v11, 0xb

    aput-char v10, v7, v11

    const v10, 0x8229

    const/16 v11, 0xc

    aput-char v10, v7, v11

    const v10, 0x8136

    const/16 v11, 0xd

    aput-char v10, v7, v11

    const/16 v10, 0x64a

    aput-char v10, v7, v18

    const v10, 0xc620

    const/16 v11, 0xf

    aput-char v10, v7, v11

    const/16 v10, 0xb53

    aput-char v10, v7, v19

    const/16 v10, 0x11

    const/16 v11, 0x78b5

    aput-char v11, v7, v10

    const/16 v10, 0x12

    const/16 v11, 0x4c12

    aput-char v11, v7, v10

    const/16 v10, 0x13

    const v11, 0x9a00

    aput-char v11, v7, v10

    const/16 v10, 0x14

    const/16 v11, 0x4290

    aput-char v11, v7, v10

    const/16 v10, 0x15

    const/16 v11, 0x6753

    aput-char v11, v7, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    aput-char v13, v11, v13

    aput-char v13, v11, v9

    aput-char v13, v11, v4

    aput-char v13, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x4

    new-array v14, v12, [C

    const/16 v12, 0x2c10

    aput-char v12, v14, v13

    const v12, 0x8d70

    aput-char v12, v14, v9

    const/16 v12, 0x2721

    aput-char v12, v14, v4

    const/16 v12, 0x7f3

    aput-char v12, v14, v8

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v10, 0x5aed53b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    sub-int v24, v10, v11

    const/16 v10, 0xf

    new-array v11, v10, [C

    const/16 v10, 0x1141

    aput-char v10, v11, v13

    const/16 v10, 0x5576

    aput-char v10, v11, v9

    const v10, 0xf25e

    aput-char v10, v11, v4

    const/16 v10, 0x1615

    aput-char v10, v11, v8

    const/16 v10, 0x2c9f

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const v10, 0xbedb

    const/4 v12, 0x5

    aput-char v10, v11, v12

    const/16 v10, 0x784e

    const/4 v12, 0x6

    aput-char v10, v11, v12

    const/16 v10, 0x789f

    const/4 v12, 0x7

    aput-char v10, v11, v12

    const v10, 0xbfb9

    const/16 v12, 0x8

    aput-char v10, v11, v12

    const v10, 0x80d9

    const/16 v12, 0x9

    aput-char v10, v11, v12

    const v10, 0xaa81

    aput-char v10, v11, v17

    const/16 v10, 0xcc

    const/16 v12, 0xb

    aput-char v10, v11, v12

    const/16 v10, 0x4d9a

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0x3943

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const/16 v10, 0x39c0

    aput-char v10, v11, v18

    const/4 v10, 0x4

    new-array v12, v10, [C

    aput-char v13, v12, v13

    aput-char v13, v12, v9

    aput-char v13, v12, v4

    aput-char v13, v12, v8

    const v10, 0x8fae

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    const v14, 0xb870

    aput-char v14, v15, v13

    const v14, 0xed53

    aput-char v14, v15, v9

    const v14, 0xae5a

    aput-char v14, v15, v4

    const/16 v14, 0x4c8f

    aput-char v14, v15, v8

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    cmp-long v2, v2, v10

    if-ltz v2, :cond_18

    move v2, v9

    goto :goto_12

    :cond_18
    move v2, v13

    :goto_12
    if-eqz v2, :cond_1d

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$b:I

    and-int/lit8 v7, v3, 0x3

    int-to-byte v7, v7

    and-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    int-to-byte v10, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v11}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x21f2e6fb

    :try_start_10
    new-array v7, v4, [Ljava/lang/Object;

    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v13

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v3, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$e:I

    and-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    .line 92
    :cond_1d
    :try_start_12
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xc2

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const v3, 0x21f2e6fb

    :try_start_13
    new-array v7, v8, [Ljava/lang/Object;

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v2, v7, v9

    aput-object v5, v7, v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto/16 :goto_16

    :cond_1f
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x96

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v8

    invoke-static {v2, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v10, 0x18

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v11, v11, v12

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0xd9d

    int-to-char v11, v11

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const/16 v3, 0x30

    invoke-static {v6, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v10, 0x6

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$b:I

    and-int/lit8 v10, v7, 0x3

    int-to-byte v10, v10

    and-int/lit8 v7, v7, 0x38

    int-to-byte v7, v7

    int-to-byte v11, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v24, v3, 0x10

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v7, 0xedda

    aput-char v7, v3, v13

    const/16 v7, 0x3db9

    aput-char v7, v3, v9

    const v7, 0x9216

    aput-char v7, v3, v4

    const v7, 0x9370

    aput-char v7, v3, v8

    const/16 v7, 0x6c0

    const/4 v10, 0x4

    aput-char v7, v3, v10

    const v7, 0xd698

    const/4 v10, 0x5

    aput-char v7, v3, v10

    const v7, 0xec7e

    const/4 v10, 0x6

    aput-char v7, v3, v10

    const v7, 0xc6e7

    const/4 v10, 0x7

    aput-char v7, v3, v10

    const/16 v7, 0x44de

    const/16 v10, 0x8

    aput-char v7, v3, v10

    const v7, 0xf0c3

    const/16 v10, 0x9

    aput-char v7, v3, v10

    const/16 v7, 0x42f0

    aput-char v7, v3, v17

    const/16 v7, 0x50f9

    const/16 v10, 0xb

    aput-char v7, v3, v10

    const v7, 0x8229

    const/16 v10, 0xc

    aput-char v7, v3, v10

    const v7, 0x8136

    const/16 v10, 0xd

    aput-char v7, v3, v10

    const/16 v7, 0x64a

    aput-char v7, v3, v18

    const v7, 0xc620

    const/16 v10, 0xf

    aput-char v7, v3, v10

    const/16 v7, 0xb53

    aput-char v7, v3, v19

    const/16 v7, 0x11

    const/16 v10, 0x78b5

    aput-char v10, v3, v7

    const/16 v7, 0x12

    const/16 v10, 0x4c12

    aput-char v10, v3, v7

    const/16 v7, 0x13

    const v10, 0x9a00

    aput-char v10, v3, v7

    const/16 v7, 0x14

    const/16 v10, 0x4290

    aput-char v10, v3, v7

    const/16 v7, 0x15

    const/16 v10, 0x6753

    aput-char v10, v3, v7

    const/4 v7, 0x4

    new-array v10, v7, [C

    aput-char v13, v10, v13

    aput-char v13, v10, v9

    aput-char v13, v10, v4

    aput-char v13, v10, v8

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/4 v12, 0x4

    new-array v14, v12, [C

    const/16 v12, 0x2c10

    aput-char v12, v14, v13

    const v12, 0x8d70

    aput-char v12, v14, v9

    const/16 v12, 0x2721

    aput-char v12, v14, v4

    const/16 v12, 0x7f3

    aput-char v12, v14, v8

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, 0x5aed53b8

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int v24, v10, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v10, 0x1141

    aput-char v10, v7, v13

    const/16 v10, 0x5576

    aput-char v10, v7, v9

    const v10, 0xf25e

    aput-char v10, v7, v4

    const/16 v10, 0x1615

    aput-char v10, v7, v8

    const/16 v10, 0x2c9f

    const/4 v12, 0x4

    aput-char v10, v7, v12

    const v10, 0xbedb

    const/4 v12, 0x5

    aput-char v10, v7, v12

    const/16 v10, 0x784e

    const/4 v12, 0x6

    aput-char v10, v7, v12

    const/16 v10, 0x789f

    const/4 v12, 0x7

    aput-char v10, v7, v12

    const v10, 0xbfb9

    const/16 v12, 0x8

    aput-char v10, v7, v12

    const v10, 0x80d9

    const/16 v12, 0x9

    aput-char v10, v7, v12

    const v10, 0xaa81

    aput-char v10, v7, v17

    const/16 v10, 0xcc

    const/16 v12, 0xb

    aput-char v10, v7, v12

    const/16 v10, 0x4d9a

    const/16 v12, 0xc

    aput-char v10, v7, v12

    const/16 v10, 0x3943

    const/16 v12, 0xd

    aput-char v10, v7, v12

    const/16 v10, 0x39c0

    aput-char v10, v7, v18

    const/4 v10, 0x4

    new-array v12, v10, [C

    aput-char v13, v12, v13

    aput-char v13, v12, v9

    aput-char v13, v12, v4

    aput-char v13, v12, v8

    const v10, 0x8fae

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    const/4 v14, 0x4

    new-array v14, v14, [C

    const v15, 0xb870

    aput-char v15, v14, v13

    const v15, 0xed53

    aput-char v15, v14, v9

    const v15, 0xae5a

    aput-char v15, v14, v4

    const/16 v15, 0x4c8f

    aput-char v15, v14, v8

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    .line 305
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit8 v10, v10, 0x67

    const v12, 0x1000003

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x21

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :goto_17
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v13

    .line 314
    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v13

    if-ne v7, v3, :cond_24

    .line 276
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v13

    :try_start_15
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const v7, 0x1000066

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v2, v6, v13

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x24

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$e:I

    and-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    .line 320
    :cond_24
    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v7, v3

    .line 345
    invoke-static {v5, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 351
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v13

    :try_start_17
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    new-array v7, v4, [Ljava/lang/Object;

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v13

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v2, 0x30

    invoke-static {v6, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v10, 0x30

    invoke-static {v6, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->$$e:I

    and-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 45
    sget v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/2addr v2, v4

    .line 363
    :goto_1c
    iget-object v2, v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    return-object v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 353
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 351
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 363
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 314
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 221
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    .line 221
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 314
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 124
    throw v3

    .line 363
    :cond_2e
    throw v2

    .line 314
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x6c2cs
        0x1052s
        -0x707s
        0x4947s
        -0x5f7bs
        0x4ca6s
        0x51bcs
        -0x1153s
        -0x1db9s
        0x392fs
        -0x3383s
        0x2194s
        -0x6489s
        -0x6554s
        0x6dfbs
        0x5cc8s
        -0x5e56s
        -0x6978s
        -0x48fds
        0x7fbbs
        0xdb3s
        -0xf6es
        -0x6c96s
        0x3891s
        -0x400s
        -0x7d7s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x895s
        -0x664cs
        -0x395bs
        0x7fbas
    .end array-data

    :array_3
    .array-data 2
        0x42cbs
        0x2756s
        0x2963s
        0x713fs
        0x5d00s
        -0x7e0ds
        -0x3e09s
        0x5898s
        0x16aas
        -0x7ff6s
        -0x8b4s
        -0x7dffs
        0x7863s
        0x3488s
        0x6ea3s
        0x7107s
        0x7d95s
        0x383cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3f0cs
        0x7abas
        -0x3ff9s
        -0x2900s
    .end array-data
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 367
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 18
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final asInterface()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 380
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 380
    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    :goto_1
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5f

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x53

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    .line 0
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public describeContents()I
    .locals 3

    .line 65340
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    :goto_0
    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eq v1, v2, :cond_16

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2a

    if-nez v1, :cond_5

    const/16 v1, 0x3f

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_7

    :try_start_1
    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v4

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return v4

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x53

    if-nez p1, :cond_b

    move v3, v1

    :cond_b
    if-eq v3, v1, :cond_c

    return v4

    :cond_c
    return v0

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x62

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_2

    :cond_e
    const/16 v1, 0x36

    :goto_2
    if-eq v1, v2, :cond_15

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x60

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_3

    :cond_f
    const/16 v1, 0x51

    :goto_3
    if-eq v1, v2, :cond_13

    :try_start_3
    iget-boolean v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    iget-boolean v2, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_10

    return v4

    :cond_10
    iget-boolean v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    if-eq v1, p1, :cond_11

    move p1, v0

    goto :goto_4

    :cond_11
    move p1, v4

    :goto_4
    if-eqz p1, :cond_12

    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return v4

    :cond_12
    return v0

    :goto_5
    throw p1

    :cond_13
    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_14

    move p1, v0

    goto :goto_6

    :cond_14
    move p1, v4

    :cond_15
    :goto_6
    return v4

    :cond_16
    sget p1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v4
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 365
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x51d91357

    const v3, 0x51d91358

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 12

    .line 65335
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    const/16 v4, 0x46

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x37

    :goto_1
    if-eq v5, v4, :cond_4

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/Device;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    iget-object v3, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v8, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v9, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-boolean v10, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    if-eqz v10, :cond_6

    sget v10, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v11, 0x32

    if-nez v10, :cond_5

    const/16 v10, 0xd

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    move v10, v2

    :cond_6
    iget-boolean v11, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xe23db0a

    const v3, 0xe23db0a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 371
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 371
    throw v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x36f6a64d

    const v3, 0x36f6a650

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 369
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 369
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onTransact()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    const/16 v1, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4b

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 383
    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "ContractItem(contractType="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", penalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRenewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x29

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x1d

    :try_start_4
    div-int/lit8 v1, v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final values()Lsa/com/stc/data/entities/subscriptions/Device;
    .locals 4

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x61

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65333
    sget v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->contractType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->device:Lsa/com/stc/data/entities/subscriptions/Device;

    if-nez v0, :cond_5

    :cond_2
    sget p2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    sget p2, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/subscriptions/Device;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->endDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->installment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->penalty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->period:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->startDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isCancellable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/subscriptions/ContractItem;->isRenewable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method
