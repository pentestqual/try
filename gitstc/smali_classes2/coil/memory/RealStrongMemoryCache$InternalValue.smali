.class final Lcoil/memory/RealStrongMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InternalValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
        "",
        "Landroid/graphics/Bitmap;",
        "getValue",
        "Landroid/graphics/Bitmap;",
        "values",
        "()Landroid/graphics/Bitmap;",
        "valueOf",
        "",
        "",
        "LogLevel",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "",
        "I",
        "Logger",
        "()I",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/util/Map;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/graphics/Bitmap;

.field private final values:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getValue:Landroid/graphics/Bitmap;

    .line 113
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->LogLevel:Ljava/util/Map;

    .line 114
    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->values:I

    return-void
.end method


# virtual methods
.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 114
    iget v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->values:I

    return v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 113
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->LogLevel:Ljava/util/Map;

    return-object v0
.end method

.method public final values()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 112
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getValue:Landroid/graphics/Bitmap;

    return-object v0
.end method
