.class public final synthetic Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
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


# static fields
.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->values()[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->Button2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->Button3Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ButtonFullWidth:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->OutLinedButton:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->OutLinedButton2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$WhenMappings;->valueOf:[I

    return-void
.end method
