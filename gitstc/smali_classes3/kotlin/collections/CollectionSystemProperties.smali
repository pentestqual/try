.class public final Lkotlin/collections/CollectionSystemProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/collections/CollectionSystemProperties;",
        "",
        "",
        "values",
        "Z",
        "getValue",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lkotlin/collections/CollectionSystemProperties;

.field public static final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/collections/CollectionSystemProperties;

    invoke-direct {v0}, Lkotlin/collections/CollectionSystemProperties;-><init>()V

    sput-object v0, Lkotlin/collections/CollectionSystemProperties;->INSTANCE:Lkotlin/collections/CollectionSystemProperties;

    const-string v0, "kotlin.collections.convert_arg_to_set_in_removeAll"

    .line 128
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    sput-boolean v0, Lkotlin/collections/CollectionSystemProperties;->values:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
