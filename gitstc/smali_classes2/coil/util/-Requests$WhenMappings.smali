.class public final synthetic Lcoil/util/-Requests$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/util/-Requests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcoil/size/Precision;->values()[Lcoil/size/Precision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    invoke-virtual {v1}, Lcoil/size/Precision;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    invoke-virtual {v1}, Lcoil/size/Precision;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    invoke-virtual {v1}, Lcoil/size/Precision;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcoil/util/-Requests$WhenMappings;->Logger:[I

    return-void
.end method
