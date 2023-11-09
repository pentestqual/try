.class public final Lde/hdodenhof/circleimageview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LogLevel:I = 0x0

.field public static final Logger:I = 0x1

.field public static final getValue:I = 0x3

.field public static final valueOf:[I

.field public static final values:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lde/hdodenhof/circleimageview/R$styleable;->valueOf:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040148
        0x7f040149
        0x7f04014a
        0x7f04014b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
