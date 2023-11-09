.class final enum Lcom/caverock/androidsvg/CSSParser$MediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum all:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum aural:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum braille:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum embossed:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum handheld:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum print:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum projection:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum speech:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum tty:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public static final enum tv:Lcom/caverock/androidsvg/CSSParser$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 59
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v1, 0x0

    const-string v2, "all"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 60
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v3, 0x1

    const-string v4, "aural"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->aural:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 61
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v5, 0x2

    const-string v6, "braille"

    invoke-direct {v4, v6, v5}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/CSSParser$MediaType;->braille:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 62
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v7, 0x3

    const-string v8, "embossed"

    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/CSSParser$MediaType;->embossed:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 63
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v9, 0x4

    const-string v10, "handheld"

    invoke-direct {v8, v10, v9}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/CSSParser$MediaType;->handheld:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 64
    new-instance v10, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v11, 0x5

    const-string v12, "print"

    invoke-direct {v10, v12, v11}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/CSSParser$MediaType;->print:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 65
    new-instance v12, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v13, 0x6

    const-string v14, "projection"

    invoke-direct {v12, v14, v13}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/CSSParser$MediaType;->projection:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 66
    new-instance v14, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/4 v15, 0x7

    const-string v13, "screen"

    invoke-direct {v14, v13, v15}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 67
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/16 v15, 0x8

    const-string v11, "speech"

    invoke-direct {v13, v11, v15}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/CSSParser$MediaType;->speech:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 68
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/16 v15, 0x9

    const-string v9, "tty"

    invoke-direct {v11, v9, v15}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/CSSParser$MediaType;->tty:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 69
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/16 v15, 0xa

    const-string v7, "tv"

    invoke-direct {v9, v7, v15}, Lcom/caverock/androidsvg/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/CSSParser$MediaType;->tv:Lcom/caverock/androidsvg/CSSParser$MediaType;

    const/16 v7, 0xb

    new-array v7, v7, [Lcom/caverock/androidsvg/CSSParser$MediaType;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    .line 56
    sput-object v7, Lcom/caverock/androidsvg/CSSParser$MediaType;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;
    .locals 1

    .line 56
    const-class v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$MediaType;
    .locals 1

    .line 56
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$MediaType;

    return-object v0
.end method
