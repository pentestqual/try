.class final enum Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RunType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public static final enum CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public static final enum END:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public static final enum NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public static final enum START:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 306
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    const/4 v3, 0x1

    const-string v4, "START"

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->START:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    const/4 v5, 0x2

    const-string v6, "END"

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->END:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    const/4 v7, 0x3

    const-string v8, "CENTER"

    invoke-direct {v6, v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    const/4 v8, 0x4

    new-array v8, v8, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->$VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 306
    const-class v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 306
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->$VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    return-object v0
.end method
