.class public final Lcoil/EventListener$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static final synthetic getValue(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 185
    invoke-static {p0}, Lcoil/EventListener$Factory$DefaultImpls;->values(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method private static values(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 190
    sget-object p0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-object p0
.end method
