.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity;
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

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/QitafTierType;->values()[Lsa/com/stc/data/entities/QitafTierType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Gold:Lsa/com/stc/data/entities/QitafTierType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafTierType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Platinum:Lsa/com/stc/data/entities/QitafTierType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafTierType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Diamond:Lsa/com/stc/data/entities/QitafTierType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafTierType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->values()[Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->CLASSIC:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->GOLD:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->PLATINUM:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->DIAMOND:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity$WhenMappings;->Logger:[I

    return-void
.end method
