.class public final enum Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;",
        "",
        "",
        "color",
        "I",
        "getColor",
        "()I",
        "label",
        "getLabel",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "Companion",
        "PRIMARY",
        "SIM1",
        "SIM2"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;

.field public static final enum PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

.field public static final enum SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

.field public static final enum SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;


# instance fields
.field private final color:I

.field private final label:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    sget v4, Lcom/stc/businesssdk/R$string;->setCustomView:I

    sget v5, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    const-string v3, "Primary"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    .line 7
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    sget v11, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggle$DelegateProvider:I

    sget v12, Lcom/stc/businesssdk/R$color;->getMenuInflater:I

    const-string v8, "SIM1"

    const/4 v9, 0x1

    const-string v10, "SIM1"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    .line 8
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    sget v5, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggle$DelegateProvider:I

    sget v6, Lcom/stc/businesssdk/R$color;->getMenuInflater:I

    const-string v2, "SIM2"

    const/4 v3, 0x2

    const-string v4, "SIM2"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->$values()[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->label:I

    iput p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColor"
    .end annotation

    .line 5
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->color:I

    return v0
.end method

.method public final getLabel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabel"
    .end annotation

    .line 5
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->label:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->type:Ljava/lang/String;

    return-object v0
.end method
