.class public final enum Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

.field public static final enum meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

.field public static final enum slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 180
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    const/4 v1, 0x0

    const-string v2, "meet"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 185
    new-instance v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    const/4 v3, 0x1

    const-string v4, "slice"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 174
    sput-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    .line 174
    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    .line 174
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object v0
.end method
