.class public final enum Lexpo/modules/filesystem/UploadType;
.super Ljava/lang/Enum;
.source "UploadType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/UploadType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/filesystem/UploadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/filesystem/UploadType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "INVALID",
        "BINARY_CONTENT",
        "MULTIPART",
        "Companion",
        "expo-file-system_release"
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
.field private static final synthetic $VALUES:[Lexpo/modules/filesystem/UploadType;

.field public static final enum BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

.field public static final Companion:Lexpo/modules/filesystem/UploadType$Companion;

.field public static final enum INVALID:Lexpo/modules/filesystem/UploadType;

.field public static final enum MULTIPART:Lexpo/modules/filesystem/UploadType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/filesystem/UploadType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/filesystem/UploadType;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/filesystem/UploadType;->INVALID:Lexpo/modules/filesystem/UploadType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/filesystem/UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/filesystem/UploadType;->MULTIPART:Lexpo/modules/filesystem/UploadType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lexpo/modules/filesystem/UploadType;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/filesystem/UploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/UploadType;->INVALID:Lexpo/modules/filesystem/UploadType;

    .line 5
    new-instance v0, Lexpo/modules/filesystem/UploadType;

    const-string v1, "BINARY_CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/filesystem/UploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

    .line 6
    new-instance v0, Lexpo/modules/filesystem/UploadType;

    const-string v1, "MULTIPART"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/filesystem/UploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/UploadType;->MULTIPART:Lexpo/modules/filesystem/UploadType;

    invoke-static {}, Lexpo/modules/filesystem/UploadType;->$values()[Lexpo/modules/filesystem/UploadType;

    move-result-object v0

    sput-object v0, Lexpo/modules/filesystem/UploadType;->$VALUES:[Lexpo/modules/filesystem/UploadType;

    new-instance v0, Lexpo/modules/filesystem/UploadType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UploadType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/filesystem/UploadType;->Companion:Lexpo/modules/filesystem/UploadType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/filesystem/UploadType;->value:I

    return-void
.end method

.method public static final synthetic access$getValue$p(Lexpo/modules/filesystem/UploadType;)I
    .locals 0

    .line 3
    iget p0, p0, Lexpo/modules/filesystem/UploadType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/filesystem/UploadType;
    .locals 1

    const-class v0, Lexpo/modules/filesystem/UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/filesystem/UploadType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/filesystem/UploadType;
    .locals 1

    sget-object v0, Lexpo/modules/filesystem/UploadType;->$VALUES:[Lexpo/modules/filesystem/UploadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/filesystem/UploadType;

    return-object v0
.end method
