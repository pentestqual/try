.class Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EllipsizeCallback"
.end annotation


# instance fields
.field Logger:I

.field valueOf:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    .line 14
    iput v0, p0, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->Logger:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tokenautocomplete/SpanUtils$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public ellipsized(II)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    .line 19
    iput p2, p0, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->Logger:I

    return-void
.end method
