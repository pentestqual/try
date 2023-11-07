.class final enum Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;
.super Ljava/lang/Enum;
.source "ReactNativeBlobUtilReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

.field public static final enum AsIs:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

.field public static final enum Form:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

.field public static final enum Others:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

.field public static final enum SingleFile:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

.field public static final enum WithoutBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 78
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->Form:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 79
    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    const-string v3, "SingleFile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->SingleFile:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 80
    new-instance v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    const-string v5, "AsIs"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->AsIs:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 81
    new-instance v5, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    const-string v7, "WithoutBody"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->WithoutBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 82
    new-instance v7, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    const-string v9, "Others"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->Others:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 77
    sput-object v9, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->$VALUES:[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;
    .locals 1

    .line 77
    const-class v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;
    .locals 1

    .line 77
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->$VALUES:[Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-object v0
.end method
