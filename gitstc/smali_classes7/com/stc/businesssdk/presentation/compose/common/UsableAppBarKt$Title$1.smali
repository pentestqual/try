.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:I

.field final synthetic getValue:J


# direct methods
.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->LogLevel:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->getValue:J

    iput p4, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->Logger:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 65352
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->LogLevel:Ljava/lang/String;

    iget-wide v0, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->getValue:J

    iget v2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$Title$1;->Logger:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->valueOf(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
