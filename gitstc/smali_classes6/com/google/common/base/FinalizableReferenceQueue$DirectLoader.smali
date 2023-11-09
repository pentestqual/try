.class Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectLoader"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
        -0xet
        0x0t
        0x3dt
        -0x3bt
        -0xat
        -0x2t
        0x6t
        -0x7t
        0x5t
        0x35t
        -0x37t
        -0xet
        0x0t
        -0x2t
        -0x4t
        -0x1t
        0x3et
        -0x36t
        -0x1t
        -0x14t
        0xct
        0x35t
        -0x3dt
        -0x7t
        -0x8t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x3ct
        -0x1at
        -0x25t
        -0x7t
        0xbt
        -0xdt
        0x1t
        -0x13t
        0x13t
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x29

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public loadFinalizer()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 339
    :try_start_0
    sget-object v0, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;->$$a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;->a(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
