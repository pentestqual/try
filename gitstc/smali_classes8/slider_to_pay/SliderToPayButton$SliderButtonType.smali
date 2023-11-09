.class public final enum Lslider_to_pay/SliderToPayButton$SliderButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslider_to_pay/SliderToPayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SliderButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslider_to_pay/SliderToPayButton$SliderButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lslider_to_pay/SliderToPayButton$SliderButtonType;",
        "",
        "",
        "sliderButtonTypeName",
        "Ljava/lang/String;",
        "getSliderButtonTypeName",
        "()Ljava/lang/String;",
        "",
        "sliderButtonTypeNumber",
        "I",
        "getSliderButtonTypeNumber",
        "()I",
        "sliderButtonTypeStatement",
        "getSliderButtonTypeStatement",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "PAYMENT",
        "TRANSFER",
        "SEND",
        "DONATE",
        "REQUEST"
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
.field private static final synthetic $VALUES:[Lslider_to_pay/SliderToPayButton$SliderButtonType;

.field public static final enum DONATE:Lslider_to_pay/SliderToPayButton$SliderButtonType;

.field public static final enum PAYMENT:Lslider_to_pay/SliderToPayButton$SliderButtonType;

.field public static final enum REQUEST:Lslider_to_pay/SliderToPayButton$SliderButtonType;

.field public static final enum SEND:Lslider_to_pay/SliderToPayButton$SliderButtonType;

.field public static final enum TRANSFER:Lslider_to_pay/SliderToPayButton$SliderButtonType;


# instance fields
.field private final sliderButtonTypeName:Ljava/lang/String;

.field private final sliderButtonTypeNumber:I

.field private final sliderButtonTypeStatement:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lslider_to_pay/SliderToPayButton$SliderButtonType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lslider_to_pay/SliderToPayButton$SliderButtonType;

    .line 65354
    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonType;->PAYMENT:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonType;->TRANSFER:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonType;->SEND:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonType;->DONATE:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonType;->REQUEST:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 969
    new-instance v6, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "payment"

    const-string v5, "Slide to pay"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lslider_to_pay/SliderToPayButton$SliderButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lslider_to_pay/SliderToPayButton$SliderButtonType;->PAYMENT:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    .line 970
    new-instance v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const-string v8, "TRANSFER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "transfer"

    const-string v12, "Slide to transfer"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lslider_to_pay/SliderToPayButton$SliderButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->TRANSFER:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    .line 971
    new-instance v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const-string v2, "SEND"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "send"

    const-string v6, "Slide to send"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lslider_to_pay/SliderToPayButton$SliderButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->SEND:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    .line 972
    new-instance v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const-string v8, "DONATE"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "donate"

    const-string v12, "Slide to donate"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lslider_to_pay/SliderToPayButton$SliderButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->DONATE:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    .line 973
    new-instance v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    const-string v2, "REQUEST"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "request"

    const-string v6, "Slide to request"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lslider_to_pay/SliderToPayButton$SliderButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->REQUEST:Lslider_to_pay/SliderToPayButton$SliderButtonType;

    invoke-static {}, Lslider_to_pay/SliderToPayButton$SliderButtonType;->$values()[Lslider_to_pay/SliderToPayButton$SliderButtonType;

    move-result-object v0

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->$VALUES:[Lslider_to_pay/SliderToPayButton$SliderButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->sliderButtonTypeNumber:I

    iput-object p4, p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->sliderButtonTypeName:Ljava/lang/String;

    iput-object p5, p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->sliderButtonTypeStatement:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslider_to_pay/SliderToPayButton$SliderButtonType;
    .locals 1

    .line 65353
    const-class v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;

    return-object p0
.end method

.method public static values()[Lslider_to_pay/SliderToPayButton$SliderButtonType;
    .locals 1

    .line 65352
    sget-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->$VALUES:[Lslider_to_pay/SliderToPayButton$SliderButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslider_to_pay/SliderToPayButton$SliderButtonType;

    return-object v0
.end method


# virtual methods
.method public final getSliderButtonTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSliderButtonTypeName"
    .end annotation

    .line 968
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->sliderButtonTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSliderButtonTypeNumber()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSliderButtonTypeNumber"
    .end annotation

    .line 968
    iget v0, p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->sliderButtonTypeNumber:I

    return v0
.end method

.method public final getSliderButtonTypeStatement()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSliderButtonTypeStatement"
    .end annotation

    .line 968
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$SliderButtonType;->sliderButtonTypeStatement:Ljava/lang/String;

    return-object v0
.end method
