.class public final enum Lslider_to_pay/SliderToPayButton$SliderButtonDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslider_to_pay/SliderToPayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SliderButtonDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslider_to_pay/SliderToPayButton$SliderButtonDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lslider_to_pay/SliderToPayButton$SliderButtonDirection;",
        "",
        "",
        "sliderButtonDirection",
        "I",
        "getSliderButtonDirection",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LTR",
        "RTL"
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
.field private static final synthetic $VALUES:[Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

.field public static final enum LTR:Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

.field public static final enum RTL:Lslider_to_pay/SliderToPayButton$SliderButtonDirection;


# instance fields
.field private final sliderButtonDirection:I


# direct methods
.method private static final synthetic $values()[Lslider_to_pay/SliderToPayButton$SliderButtonDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    .line 65354
    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->LTR:Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->RTL:Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 979
    new-instance v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    const/4 v1, 0x0

    const-string v2, "LTR"

    invoke-direct {v0, v2, v1, v1}, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->LTR:Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    .line 980
    new-instance v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    const/4 v1, 0x1

    const-string v2, "RTL"

    invoke-direct {v0, v2, v1, v1}, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->RTL:Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    invoke-static {}, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->$values()[Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    move-result-object v0

    sput-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->$VALUES:[Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->sliderButtonDirection:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslider_to_pay/SliderToPayButton$SliderButtonDirection;
    .locals 1

    .line 65353
    const-class v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    return-object p0
.end method

.method public static values()[Lslider_to_pay/SliderToPayButton$SliderButtonDirection;
    .locals 1

    .line 65352
    sget-object v0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->$VALUES:[Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslider_to_pay/SliderToPayButton$SliderButtonDirection;

    return-object v0
.end method


# virtual methods
.method public final getSliderButtonDirection()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSliderButtonDirection"
    .end annotation

    .line 978
    iget v0, p0, Lslider_to_pay/SliderToPayButton$SliderButtonDirection;->sliderButtonDirection:I

    return v0
.end method
