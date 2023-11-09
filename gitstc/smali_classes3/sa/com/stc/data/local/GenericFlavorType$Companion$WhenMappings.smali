.class public final synthetic Lsa/com/stc/data/local/GenericFlavorType$Companion$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/local/GenericFlavorType$Companion;
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
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorType;->values()[Lsa/com/stc/data/local/GenericFlavorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->PRODUCTION:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->STAGING:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType$Companion$WhenMappings;->Logger:[I

    return-void
.end method
