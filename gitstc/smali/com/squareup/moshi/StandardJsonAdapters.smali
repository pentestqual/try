.class final Lcom/squareup/moshi/StandardJsonAdapters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;,
        Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/squareup/moshi/JsonAdapter$Factory;

.field static final Logger:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final Scroller:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final Scroller$Companion:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final SummaryContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "Expected %s but was %s at path %s"

.field static final getValue:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final valueOf:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final values:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$1;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->LogLevel:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 85
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$2;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$2;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->valueOf:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$3;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$3;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->values:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$4;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$4;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->Logger:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$5;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$5;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->getValue:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$6;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$6;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->Scroller:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$7;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$7;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SummaryContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$8;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$8;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->Scroller$Companion:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$9;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$9;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$10;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$10;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->a()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->Scroller()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p1

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "Expected %s but was %s at path %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
