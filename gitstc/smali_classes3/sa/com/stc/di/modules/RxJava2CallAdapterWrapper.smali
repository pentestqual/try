.class public final Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0012\u0010\u0014R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;",
        "Lretrofit2/CallAdapter;",
        "",
        "Lretrofit2/Call;",
        "p0",
        "adapt",
        "(Lretrofit2/Call;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "LogLevel",
        "Lretrofit2/CallAdapter;",
        "valueOf",
        "()Lretrofit2/CallAdapter;",
        "Logger",
        "(Lretrofit2/CallAdapter;)V",
        "Lsa/com/stc/data/remote/MockUpInfo;",
        "Lsa/com/stc/data/remote/MockUpInfo;",
        "values",
        "()Lsa/com/stc/data/remote/MockUpInfo;",
        "(Lsa/com/stc/data/remote/MockUpInfo;)V",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "()Landroid/util/SparseArray;",
        "(Landroid/util/SparseArray;)V",
        "getValue",
        "p1",
        "p2",
        "<init>",
        "(Lretrofit2/CallAdapter;Lsa/com/stc/data/remote/MockUpInfo;Landroid/util/SparseArray;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C

.field private static values:J


# instance fields
.field private LogLevel:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lsa/com/stc/data/remote/MockUpInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$$d:[B

    const/16 v1, 0x83

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$$e:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$$b:I

    .line 65352
    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    const/16 v0, 0x94b

    new-array v2, v0, [C

    const-string v3, "\u00f8\u00fe\u00a4SA\u0090\u00ee\u00de\u008ah7}\u00d4\u00b5p\u0004\u001dN\u00ba\u0099g\u00f8\u0003b\u00a0zM\u00cb\u00e9D\u0096Y3\u0091\u00d0\u00f5|(\u00192\u00c6\u00dcb\u0011\u000f\u0014\u00ac\u00a4I\u00ef\u00f58\u0092\u00c1?\u00cc\u00db\rxb%\u00a8\u00c2\u00ban$\u000b\u009f\u00a8\u00ccT\u0017\u00f1(\u009e\u00b1;\u00ff\u00e7B\u0084\u0094!\u00c2\u00cd<j1\u0017\u00f6\u00b3<PA\u00fd\u008b\u009a\u00c5F#\u00e3o\u0080\u00a6g\u00a8;U\u00de\u008eq\u00d3\u0015p\u00a8nK\u00ac\u00ef\u0011\u0082S%\u0087\u00f8\u00f2\u009c&?g\u00d2\u00e6v\u0012\tI\u00ac\u0083O\u00e3\u00e3.\u0086vY\u00cc\u00fd6\u0090P3\u00ad\u00d6\u00f6j\"\r\u009eX\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097ht\u00aa\u00d0\u0017\u00bdU\u001a\u0081\u00c7\u00f4\u00a3 \u0000a\u00ed\u00e0I\u00056B\u0093\u0091p\u00f2\u00dc\u0012\u00b9gf\u00c9\u00c2\u001d\u00afF\u000c\u00af\u00e9\u00f5n\u00e02\u001d\u00d7\u00c6x\u009b\u001c8\u00a1&B\u00e4\u00e6Y\u008b\u001b,\u00cf\u00f1\u00ba\u0095n6/\u00db\u00ae\u007fH\u0000\u001c\u00a5\u00c1F\u00baX\u00ae\u0004D\u00e1\u0094N\u00d0*v\u0097bt\u00aa\u00d0\u001f\u00bdD\u001a\u008b\u00c7\u00f8\u00a3|\u0000n\u00ed\u00d0I\u00196O\u0093\u0087p\u00fe\u00dc>\u00b9kf\u00e6\u00c2\r\u00afD\u000c\u00af\u00e9\u00e5U\"2\u008f\u009f\u00caX\u00a4\u0004\u0001\u00e1\u009bN\u0099*k\u0097yt\u00a9\u00d04\u00bd\t\u001a\u00dd\u00c7\u00eb\u00a3g\u0000?\u00ed\u00deIO6\u000e\u0093\u008dp\u00a5\u00dc\u0012\u00b9of\u00d8\u00c2[\u00af\u001f\u000c\u00e1\u00e9\u00a7U}2\u00c9\u009f\u0089{6\u00d8PX\u00b7\u0004V\u00e1\u00d9N\u00ec*\u000e\u0097Pt\u00fd\u00d0\r\u00bdp\u001a\u009f\u00c7\u00af\u00a3!\u0000Q\u00ed\u009aIO6GX\u00ae\u0004R\u00e1\u0099N\u00c0*v\u0097kt\u00a2\u00d0U\u00bdA\u001a\u0095\u00c7\u00f2\u00a3#X\u00ae\u0004R\u00e1\u0099N\u00c0*v\u0097|t\u00ac\u00d0\u0016\u00bd\u001f\u001a\u0097\u00c7\u00ef\u00a3<\u0000yX\u00ae\u0004D\u00e1\u0089N\u00c0*8\u0097}t\u00a1\u00d0T\u00bdc\u001a\u00a1\u00c7\u00d0\u00a3<\u0000\u007f\u00ed\u00daI16J\u0093\u0095p\u00f6X\u00b5\u0004\u000f\u00e1\u0081N\u009b*\u0018\u0097@t\u008a\u00d0^\u00bdp\u001a\u00d1\u00c7\u00a9\u00a3a\u0000h\u00ed\u00cdIO6s\u0093\u00a0p\u00ef\u00dc\u007f\u00b9Lf\u00d5\u00c2[\u00af\u0013\u000c\u00e9\u00e9\u00deUs\u00ac\"\u00f0\u00aa\u0015p\u00ba3\u00de\u0093c\u00c1\u0080K$\u00c6I\u009a\u00eei3SW\u0097\u00f4\u00c7\u0019\"\u00bd\u00b1\u00c2\u00bb@\u00c3\u001c)\u00f9\u00f9V\u00bd2@\u008f\u0007l\u00c5\u00c89\u00a50\u0002\u00e3\u00df\u0092\u00bb\u0011\u0018\u0008\u00f5\u00bbQz.(\u008b\u00eeh\u00d4\u00c4S\u00a1\u0001\u00d0\u0084\u008c9i\u00ed\u00c6\u00aa\u00a2Q\u001f\u0010I[\u0015\u00ab\u00f0`_y;\u00c5\u0086\u009de\u001f\u00c1\u009c\u00ac\u00ab\u000b\u0010\u00d6G\u00b2\u008d\u0011\u0084\u00fc2X\u00b1\'\u00dc\u0082;aM\u00cd\u0089\u00a8\u00eawi\u00d3\u009f\u00be\u00ff\u001dG\u0012\u008cNf\u00ab\u00b6\u0004\u00f2`\u000f\u00ddH>\u008a\u009av\u00f7qP\u00ac\u008d\u00d1\u00e9^JE\u00a7\u00f8\u0003:||\u00d9\u0095:\u00f8\u0096B\u00f3O,\u00fe\u0088 \u00e5rF\u00d4\u00a3\u00d0\u001f\nx\u00b1\u00d5\u00e519\u0092R\u00cf\u009b\u00ba\n\u00e6\u00e0\u00030\u00act\u00c8\u0089u\u00ce\u0096\u000c2\u00f0_\u00f7\u00f8*%WA\u00d8\u00e2\u00c3\u000f~\u00ab\u00bc\u00d4\u00faq\u0013\u0092~>\u00c4[\u00d7\u0084o \u00a4M\u00f1X\u00ae\u0004D\u00e1\u0094N\u00d0*-\u0097jt\u00a8\u00d0T\u00bd]\u001a\u008e\u00c7\u00ff\u00a3|\u0000e\u00ed\u00d6I\u00176E\u0093\u0084p\u00fa\u00dc8\u00b9Uf\u00f4\u00c2\u001f\u00afW\u000c\u00b4\u00e9\u00e1Ui2\u008e\u009f\u00dc\u008b%\u00d7\u00d82\u0003\u009d^\u00f9\u00fdD\u00ea\u00a7+\u0003\u009dn\u00cf\u00c9\u000b\u0014cp\u00bd\u00d3\u00f1>@\u001d\u00ceAe\u00a4\u00fe\u000b\u00fco\u0011\u00d2[1\u0094\u0095\"\u00f8\"_\u00b2\u0082\u00cf\u00e6\u001dE@X\u00ef\u0004R\u00e1\u008cN\u00d0*<\u0097!t\u00ab\u00d0\u001e\u00bdE\u001f\u00ecC\u0005\u00a6\u00dd\t\u008emx\u00d0b3\u00e1\u0097P\u00fa\u001f]\u00c0\u0080\u00ac\u00e4hG8\u00aa\u0089\u000eRq\u0004\u00d4\u00d0\u0084\u0084\u00d89=\u00eb\u0092\u00bd\u00f6AK\u0002X\u00dd\u0004v\u0000H\\\u00a3\u00b9^\u0016#r\u0090\u00cf\u0082,H\u0088\u00c0\u00e5\u00afBg\u009f&\u00fb\u00deX\u0084\u00b5!\u0011\u00e1n\u00f1 m|\u00a6\u0099\u001c6OR\u00e6\u00ef\u00b4\u000cS\u00a8\u0088\u00c5\u00b7b\u0014\u00bf\u000b\u00db\u00a8x\u009f\u0095L1\u008aN\u00ba\u00ebi\u0008d\u00a4\u00e5\u00c1\u00fe\u001e(\u00ba\u00fe\u00e6\u00b2\u00ba\u0019_\u0082\u00f0\u0092\u0094j)!\u00ca\u00e0nO\u0003\u0013\u00a4\u00d2y\u00f2\u001d\u007f\u00be)S\u0090\u00f7A\u0088\u000c-\u00c1\u00ce\u00b5bx\u00077\u00d8\u008a|K\u0011\u0016X\u00b5\u0004A\u00e1\u00dbN\u0099*+\u00975t\u00bd\u00d0\r\u00bdf\u001a\u00a6\u00c7\u00a9\u00a3%\u0000;\u00ed\u00cdIG6J\u0093\u00b6p\u00af\u00dch\u00b9\\\u00d1\u00fc\u008dhh\u00b9\u00c7\u00e0\u00a3\u000e\u001eZ\u00fd\u008bY(4d\u0093\u00b3X\u00f4\u0004Y\u00e1\u0086N\u00cd*6\u0097xt\u00abX\u00e2\u0004_\u00e1\u009fN\u00cc*4\u0097ft\u00b0\u00d0\u0016\u0093\u00bf\u00cf\u0014*\u008f\u0085\u009f\u00e1g\\,\u00bf\u00ed\u001bBv\u001e\u00d1\u00df\u000c\u00ffh{\u00cb &\u0085\u0082P\u00fd\u0004X\u00c8\u00e0a\u00bc\u00c3Y\u0014\u00f6M\u0092\u00f7/\u00af\u00cc#yd%\u00d0\u00c0\u0001oD\u000b\u00a9\u00b6\u00e4U$h\u00dc4h\u00d1\u00b9~\u00fc\u001a\u0011\u00a7\\D\u009c\u00e0\u001e\u008ds*\u00e5\u00f7\u0091X\u00e6\u0004R\u00e1\u0083N\u00c6*+\u0097ft\u00a6\u00d0$\u00bdI\u001a\u00df\u00c7\u00ab\u00a3\u000c\u0000?\u00ed\u008bX\u00f3\u0004X\u00e1\u00c3N\u00d3*+\u0097`t\u00a1\u00d0\u000e\u00bdR\u001a\u0093\u00c7\u00b3\u00a3>\u0000f\u00ed\u00dbI\u00106G\u009c\u00e5\u00c0D%\u0091X\u00e4\u0004Z\u00e1\u0098N\u00cf*8\u0097{t\u00aa\u00d0\t\u00e2D\u00be\u00c3[\u0019\u00f4\u0007\u0090\u008f-\u00fe\u00ce/j\u008b\u0007\u00dc\u00a0\u000e}|\u0019\u00f7\u00ba\u00ebWT\u00f3\u0083\u008c\u008f)&\u00ca{f\u00bb\u0003\u00e8\u00dcPx\u008e\u0002\u00a9^0\u00bb\u00e0\u0014\u00b8p_\u00cd\u000f.\u00c8\u008a2\u00e7\u000b@\u00ca\u009d\u00bf\u00f9\u001aZ\u0002\u00b7\u00a3\u0013ul.\u00c9\u00fc*\u00de\u0086B\u00e3\u0005<\u00a2\u0098&\u00f54V\u008a\u00b3\u00ce1\u00e4m}\u0088\u00ad\'\u00f5C\u0012\u00feB\u001d\u0085\u00b9\u007f\u00d4Fs\u0087\u00ae\u00f2\u00caWiO\u0084\u00ee 8_c\u00fa\u00b1\u0019\u0093\u00b5\u000f\u00d0H\u000f\u00ef\u00abk\u00c6ye\u00c7\u0080\u0083<<[\u00ef\u00f6\u00a3X\u00f3\u0004X\u00e1\u00c3N\u00cb*8\u0097}t\u00a1\u00d0\u000c\u00bdP\u001a\u0095\u00c7\u00f8p\u00a8,\u0016\u00c9\u00cff\u0089\u0002q\u00bf(\\\u00f8\u00f8]X\u00f7\u0004U\u00e1\u0082N\u00db*a\u00979X\u00f3\u0004V\u00e1\u0083N\u00c0*1\u0097zX\u00f3\u0004X\u00e1\u00c3N\u00d3*+\u0097`t\u00a1\u00d0\u000e\u00bdR\u001a\u0093\u00c7\u00b3\u00a31\u0000{\u00ed\u00deI\u001b6OX\u00f3\u0004X\u00e1\u00c3N\u00c8*<\u0097}t\u00ab\u00d0\u001e\u00bd]\u001a\u00c9\u00c7\u00ec\u00a36\u0000d\u00ed\u00ca*\u00e2X\u00f3\u0004X\u00e1\u00c3N\u00d0*<\u0097lt\u00b0\u00d0\t\u00bdT\u0099{\u00b5\u0097\u00e9<\u000c\u00a7\u00a3\u00a5\u00c7Hz\u0002\u0099\u00cd={P{\u00f7\u00f3*\u008bNX\u00ed\t\u0000\u00ae\u00a4r\u00db;\u001b@G\u00e5\u00a2&\rhi\u00a1\u00d4\u00d07Z\u0093\u00ea\u009e\u00ba\u00c2\u0011\'\u008a\u0088\u0088\u00eceQ/\u00b2\u00e0\u0016V{V\u00dc\u00c8\u0001\u00bdet\u00c6\'+\u0093\u008fN\u00f0\u0012U\u00da\u00b6\u00b7\u001aj\u007f>n\u00182\u00ac\u00d7}x8\u001c\u00d5\u00a1\u0098BX\u00e6\u00aa\u008b\u00bc,}\u00f1\u0008\u0095\u00826\u0090\u00db$\u007f\u00e5\u0000\u00b0\u00a5mF\u0000\u00ea\u00d0%}y\u00c9\u009c\u00183]W\u00b0\u00ea\u00fd\t=\u00ad\u00bf\u00c0\u00d2gD\u00ba0\u00de\u00e7}\u00e1\u0090@4\u0085K\u00ef\u00ee\u0002\r4\u00a1\u00e0\u00c4\u00b7\u001bE\u00bf\u0091\u00d2\u00d0q%\u0094x(\u00b5O\u0005\u00e2w\u0006\u008a\u00a5\u00bc\u00f8x]*\u0001\u009e\u00e4OK\n/\u00e7\u0092\u00aaqj\u00d5\u0098\u00b8\u009a\u001fD\u00c2>\u00a6\u00f8\u0005\u00a9\u00e8\u0016L\u00e63\u0094\u0096Iu0\u00d9\u00ae\u00bc\u00a8c\u0010\u00c7\u00cd\u00aa\u008c\te\u00ec4P\u00e8\u00a5\u000e\u00f9\u00ba\u001ck\u00b3.\u00d7\u00c3j\u008e\u0089N-\u00bc@\u00af\u00e7m:\u001a^\u00c3\u00fd\u00d9\u0010a\u00b4\u00ed\u00cb\u00ecn\u007f\u008d\u001d!\u00caD\u0093\u009bi?\u00b1R\u00bdX\u00e6\u0004X\u00e1\u0082N\u00c4*5\u0097jt\u00ea\u00d0\u0008\u00bdU\u001a\u008c\u00c7\u00c2\u00a34\u0000y\u00ed\u00d7I\u001a6E\u0093\u0084p\u00c8\u00dc5\u00b9;f\u008f\u00c2@\u00afB\u000c\u00be\u00e9\u00ffU\"2\u008f\u009f\u00da{\n\u00d8@\u0085\u00adb\u00b3\u00cew\u00c2*\u009e\u0081{\u001a\u00d4\u0018\u00b0\u00ef\r\u00b9\u00eehJ\u00ce\'\u0087\u0080_] 9\u00ef\u009a\u00a2\u008c>\u00d0\u00955\u000e\u009a\u000c\u00fe\u00fbC\u00ad\u00a0|\u0004\u00dfi\u0091\u00ceK\u00137w\u00fb\u00d4\u00ea9\u0010\u009d\u00cd\u00e2\u008fG@\u00a4>\u0008\u00aem\u00a8\u00b2\u001d\u0016\u00cc{\u008f\u00d8s=.\u0081\u00fa\u00e6BK\u0017\u00af\u00ca\u000c\u00a6\u00d55\u0089\u00acl|\u00c3$\u00a7\u00c3\u001a\u0093\u00f9T]\u00a30\u00bc\u0097*J^X\u00f3\u0004X\u00e1\u00c3N\u00c1*,\u0097ft\u00a9\u00d0\u001f\u00bd\u001f\u001a\u0083\u00c7\u00f4\u00a3 \u0000y\u00ed\u00d3I\u00146R\u0093\u00cfp\u00fe\u00dc)X\u00f5\u0004R\u00e1\u009eN\u00d7*t\u00d4\u0087\u00886m\u00eb\u00c2\u00b8\u00a6\u0018\u001b\u0013\u00f8\u00dc\\w1p\u0096\u00f9K\u0097/Q\u008c\u0013a\u00fd\u00c5j\u00ba6\u001f\u00e1\u00fc\u0088PQ\u00b4\u0000\u00e8\u00a2\rp\u00a2&\u00c6\u0087{\u0097\u0098B<\u00a5Q\u00ac\u00f6v+\u0004O\u00cd\u00ec\u0092\u0001*\u00a5\u00fc\u00da\u00a8X\u00f0\u0004R\u00e1\u0080N\u00d6*w\u0097|t\u00a3\u00d0U\u00bdW\u001a\u0086\u00c7\u00f6\u00a36\u0000V\u00ed\u00dcI\u00146F\u0093\u0084p\u00e5\u00dc,\u001a\u00d4Fv\u00a3\u00a4\u000c\u00f2hS\u00d5X6\u0087\u0092q\u00ffyX\u00a0\u0085\u00dd\u00e1(BI\u00af\u00fe\u000b?t|\u00d1\u00ac2\u00c7\u009e\u0010X\u00f3\u0004X\u00e1\u00c3N\u00c8*<\u0097}t\u00ab\u00d0\u001e\u00bd]\u001a\u00c9\u00c7\u00fc\u00a3=\u0000m\u00ed\u00cdI\u001a6B\u0093\u0085p\u00b9\u00dc<\u00b9ff\u00d4\u00c2\u001a\u00afAB\u00da\u001eq\u00fb\u00eaT\u00e80\u001f\u008dIn\u0098\u00ca|\u00a7i\u0000\u00ab\u00dd\u00d9\u00b9\u000f\u001a\u000e\u00f7\u00f7S*,f\u0089\u0097j\u00d0\u00c6\u0005\u00a3G|\u00f5\u0012\u00fdNV\u00ab\u00cd\u0004\u00c2`3\u00ddl>\u00e5\u009a\u0017\u00f7JP\u0080\u008d\u00ff\u00e99J)\u00a7\u00d7\u0003\u0012|K\u00d9\u0088:\u00fc\u00961\u00f3},\u00c5\u0088\u0008\u00e5EF\u00a1\u00da\u0003\u0086\u00a8c3\u00cc#\u00a8\u00db\u0015\u0090\u00f6QR\u00fe?\u00a2\u0098cEC!\u00c1\u0082\u008co&\u00cb\u00e9\u00b4\u00bf\u0011?\u00f2\u0001^\u00d4;\u009d\u00e4.@\u00fa-\u00a7\u008e[k\u0013\u00d7\u00de\u00b0c\u001d7X\u00f3\u0004X\u00e1\u00c3N\u00d0* \u0097|t\u00b1\u00d0\u001e\u00bd\\\u001a\u00c9\u00c7\u00ff\u00a3&\u0000`\u00ed\u00d3I\u00116\u0005\u0093\u0087p\u00fe\u00dc#\u00b9df\u00dc\u00c2\u001d\u00afU\u000c\u00a9\u00e9\u00f8U)2\u0089X\u00f3\u0004X\u00e1\u00c3N\u00d0* \u0097|t\u00b1\u00d0\u001e\u00bd\\\u001a\u00b8\u00c7\u00f8\u00a3+\u0000}\u00ed\u0091I\u00176^\u0093\u0088p\u00fb\u00dc)\u00b9-f\u00df\u00c2\u0006\u00afK\u000c\u00bc\u00e9\u00f4U52\u008d\u009f\u00c1{\u0000\u00d8q\u0085\u00a1X\u00f3\u0004X\u00e1\u00c3N\u00d5*<\u0097at\u00a1\u00d0\u0014\u00bdC\u001a\u00c9\u00c7\u00ff\u00a3&\u0000`\u00ed\u00d3I\u00116\u0005\u0093\u0087p\u00fe\u00dc#\u00b9df\u00dc\u00c2\u001d\u00afU\u000c\u00a9\u00e9\u00f8U)2\u0089\u00ac\u00ff\u00f0T\u0015\u00cf\u00ba\u00d9\u00de0cm\u0080\u00ad$\u0018IO\u00ee\u00b43\u00f5W3\u00f4n\u0019\u00de\u00bdW\u00c2Eg\u0098\u0084\u00f2(-Mk\u0092\u009b6\u0005[@\u00f8\u00b9\u001d\u00fa\u00a1.\u00c6\u0083k\u00cf\u008f\u0017,zq\u00b7\u0096\u00f3X\u00bb8\u0001d\u00b8\u0081h.0J\u00d7\u00f7\u0087\u0014@\u00b0\u00b4\u00dd\u00a0zc\u00a7\u000e\u00c3\u00df`\u0081\u008d-)\u00e7V\u00a3\u00f3o\u0010\u0018\u00bc\u0082\u00d9\u00b0\u0006\u001d\u00a2\u00cf\u00cf\u0080le\u0089 5\u00eeRS\u00ff\u001c\u001b\u00cd\u00b8\u00a1\u00e5g\u0002>\u00ae\u00e1\u00cbBh\t\u00869\u00da\u00af?\u001f\u0090;\u00f4\u00f8I\u0098\u00aa1\u000e\u0089c\u00b0\u00c4\u007f\u0019\u0002}\u00e5\u00de\u009e3>\u0097\u00d9\u00e8\u0087M\u0013\u00ae\u0000\u0002\u00ccg\u009bX\u00e0\u0004Y\u00e1\u0089N\u00d1*6\u0097ft\u00a1\u00d0U\u00bdA\u001a\u0082\u00c7\u00ef\u00a3>\u0000`\u00ed\u00ccI\u00066B\u0093\u008ep\u00f9\u00dcc\u00b9Qf\u00fc\u00c2.\u00afa\u000c\u0084\u00e9\u00c1U\u000f2\u00b2\u009f\u00fd{,\u00d8@\u0085\u009bb\u00de\u00ce\u000c\u00ab\u00b5\u0008\u00e8\u00f41QJX\u00e6\u0004R\u00e1\u0099N\u00ef*0\u0097at\u00a0\u00d0J\u00bd\u007f\u001a\u0092\u00c7\u00f0\u00a31\u0000l\u00ed\u00cdX\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00d2\u00c7\u00a9\u0081S\u00dd\u00e18;\u0097u\u00f3\u008fN\u00de\u00ad\u0017\t\u00add\u00e7\u00c31\u001eH\u0003D_\u00f6\u00ba,\u0015bq\u0098\u00cc\u00c9/\u0000\u008b\u00ba\u00e6\u00f0A&\u009cQX\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00d1\u00c7\u00adX\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00d1\u00c7\u00afX\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00d1\u00c7\u00a9!\u00bf}\r\u0098\u00d77\u0099Sc\u00ee2\r\u00fb\u00a9A\u00c4\u000bc\u00de\u00be\u00a4\u008e\u009a\u00d2(7\u00f2\u0098\u00bc\u00fcFA\u0017\u00a2\u00de\u0006dk.\u00cc\u00fb\u0011\u008fM\u0099\u0011+\u00f4\u00f1[\u00bf?E\u0082\u0014a\u00dd\u00c5g\u00a8-\u000f\u00f9\u00d2\u0084X\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00d0\u00c7\u00afX\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00d0\u00c7\u00a9\u001fqC\u00c3\u00a6\u0019\tWm\u00ad\u00d0\u00fc35\u0097\u008f\u00fa\u00c5]\u0011\u0080j\u00f3\u00dc\u00afnJ\u00b4\u00e5\u00fa\u0081\u0000<Q\u00df\u0098{\"\u0016h\u00b1\u00bcl\u00c9X\u00b0\u0004\u0002\u00e1\u00d8N\u0096*l\u0097=t\u00f4\u00d0N\u00bd\u0004\u001a\u00df\u00c7\u00ad\u00bf\u0084\u00e36\u0006\u00ec\u00a9\u00a2\u00cdXp\t\u0093\u00c07zZ0\u00fd\u00eb \u009bg\u009b;)\u00de\u00f3q\u00bd\u0015G\u00a8\u0016K\u00df\u00efe\u0082/%\u00f4\u00f8\u0082X\u00e6\u0004R\u00e1\u0099N\u00ed*<\u0097{t\u00b2\u00d0\u0014\u00bdC\u001a\u008c\u00c7\u00d2\u00a3#\u0000l\u00ed\u00cdI\u00146_\u0093\u008ep\u00e5\u00dc\u0003\u00b9bf\u00d4\u00c2\n\u0080s\u00dc\u00ea9:\u0096b\u00f2\u0085O\u00d5\u00ac\u0012b\u00b0>\u0004\u00db\u00cft\u00a6\u0010f\u00ad4N\u00c0\u00eaH\u0087\u0015 \u00d8\u00fd\u00aa\u0099i:\u0011\u00d7\u009csN\u000c\u001f\u00a9\u00d2J\u00b3X\u00b9\u0004\u000e\u00e1\u00ddN\u0092*m\u0097>t\u00f5\u00d0H\u00bd\u0003\u001a\u00d6\u00c7\u00ac\u00a3b\u00008\u00ed\u0087I@6\u001a\u0093\u00d1p\u00a0\u00dc\u007f\u00b93Y\u0091\u0005%\u00e0\u00eeO\u0087+[\u0096\u001au\u00c1\u00d1o\u00bc4\u001b\u00f9\u00c6\u0088\u00a2A\u0001\u000c\u00ec\u0081Hf\u00c2}\u009e\u00c9{\u0012\u00d4^\u00b0\u00a0\r\u00f0\u00ee:J\u0084\'\u00ce\u0080\u0018]b9\u00ac\u009a\u00f6w@\u00d3\u008aX\u00e6\u0004R\u00e1\u0099N\u00e7*<\u0097yt\u00ac\u00d0\u0018\u00bdT\u001a\u00ae\u00c7\u00f9X\u00b1\u0004\u0007\u00e1\u00ddN\u0093*i\u0097?t\u00f5\u00d0K\u00bd\u0001\u001a\u00d7\u00c7\u00ad\u00a3c\u00009\u00ed\u008fIE\u0096\u0019\u00ca\u00f8/!\u0080f\u00e4\u0097Y\u00c1\u00ba\n\u001e\u00b5s\u00f9\u00d4x\tVm\u00cb\u00ce\u0091#$\u0087\u00b9\u00f8\u00e6X\u00b1\u0004\u0006\u00e1\u00dfN\u0090*m\u0097:t\u00f3\u00d0L\u00bd\t\u001a\u00de\u00c7\u00ac\u00a3a\u0000:\u00ed\u008bI@X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097~t\u00a0\u00d0\u0016\u00bdD\u001a\u00b8\u00c7\u00ed\u00a3:\u0000y\u00ed\u00da\u00fee\u00a2\u0098GC\u00e8\u001e\u008c\u00bd1\u00b7\u00d2av\u00d3\u001b\u0091\u00bcIa\"\u0005\u00b7\u00a6\u00a0K\u0015\u00ef\u00cd\u0090\u00855H\u00d6=z\u00e8\u001f\u00ac\u00c0-d\u00c3\t\u008b\u00aa~O#\u00f3\u00e8\u0012\u00e7N\u001a\u00ab\u00c1\u0004\u009c`?\u00dd5>\u00e3\u009aQ\u00f7\u0013P\u00cb\u008d\u00a0\u00e95J\'\u00a7\u0093\u0003R|\u001b\u00d9\u00cc\u00a0\u0018\u00fc\u00e5\u0019>\u00b6c\u00d2\u00c0o\u00ca\u008c\u001c(\u00aeE\u00ec\u00e24?_[\u00ca\u00f8\u00ce\u0015l\u00b1\u00ae\u00ce\u00e8k3vf*\u008c\u00cf\\`\u0018\u0004\u00be\u00b9\u00b6Zh\u00fe\u00de\u0093\u008c4p\u00e9!\u008d\u00e9.\u00a0\u00c3\u0014g\u00d8DV\u0018\u00bc\u00fdlR(6\u00d5\u008b\u0092hP\u00cc\u00ac\u00a1\u00a5\u0006v\u00db\u0007\u00bf\u0084\u001c\u009d\u00f1.U\u00ef*\u00b0\u008fFl\u0002\u00c0\u00d4\u00a5\u0097z-\u00de\u00f8\u00b3\u00be\u0010|\u00f5\rI\u00da.g\u0083>g\u00f6\u00c4\u00b8\u0099\\~\u0016\u00d2\u00d4\u00b7z\u0014{\u00e8\u00e8M\u008e\u0097\u00d3\u00cb..\u00f5\u0081\u00a8\u00e5\u000bX\u0010\u00bb\u00cb\u001frr\u0013\u00d5\u00fd\u0008\u0090l]0jl\u0097\u0089L&\u0011B\u00b2\u00ff\u00a9\u001cr\u00b8\u00cb\u00d5\u00aarW\u00af0\u00cb\u00fah\u00a8X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097|t\u00aa\u00d0\u0018\u00bdZ\u001a\u0082\u00c7\u00e9\u00a3|\u0000k\u00ed\u00ccI\u00016M\u0093\u008ep\u00fb\u00dc)\u00b9ff\u00cb\u00c2\u000bX\u00ae\u0004D\u00e1\u0094N\u00d0*-\u0097jt\u00a8\u00d0T\u00bd]\u001a\u008e\u00c7\u00ff\u00a3|\u0000e\u00ed\u00d6I\u00176I\u0093\u0092p\u00e3\u00dc+\u00b9lf\u00d5\u00c2\u000b\u00af@\u000c\u00a9\u00e9\u00ceU-2\u0093\u009f\u00da{G\u00d8l\u0085\u00baX\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bdP\u001a\u0084\u00c7\u00fe\u00a36X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bdV\u001a\u009e\u00c7\u00ef\u00a3<X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bd\\\u001a\u0082\u00c7\u00fa\u00a3=X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bd^\u001a\u0095\u00c7\u00f4\u00a36X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bdG\u001a\u008a\u00c7\u00ee\u00a34X\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bdA\u001a\u0080\u00c7\u00fc\u00a3:\u0000y\u00ed\u00dcX\u00ae\u0004S\u00e1\u0088N\u00d5*v\u0097mt\u00b6\u00d0\u000f\u00bdn\u001a\u008e\u00c7\u00f0\u00a36X\u00ae\u0004S\u00e1\u008cN\u00d7*8\u0097 t\u00a1\u00d0\u0014\u00bdF\u001a\u0089\u00c7\u00f1\u00a3<\u0000h\u00ed\u00dbI\u00066\u0004\u0093\u00cfp\u00ef\u00dc/\u00b9,f\u00db\u00c2\u001c\u00afQ\u000c\u00b0X\u00ae\u0004Z\u00e1\u0083N\u00d7*v\u0097xt\u00ac\u00d0\u0015\u00bdU\u001a\u0088\u00c7\u00ea\u00a3 \u0000&\u00ed\u00fdI\u00066_\u0093\u00b2p\u00ff\u00dc,\u00b9qf\u00dc\u00c2\u000b\u00afc\u000c\u00b4\u00e9\u00fdU#2\u0098\u009f\u00c1X\u00de\u0004\r\u00e1\u00c8N\u00f4*\u0006\u0097Xt\u00ff\u00d0$\u00bd~\u001a\u00b8\u00c7\u00a5\u00a3v\u00003\u00ed\u00deIM6s\u0093\u00bep\u00e1X\u00ae\u0004G\u00e1\u009fN\u00cc*:\u0097 t\u00ac\u00d0\u0014\u00bdA\u001a\u0088\u00c7\u00ef\u00a3\'\u0000zX\u00b1\u0004Q\u00e1\u008bN\u0083*cX\u00ae\u0004G\u00e1\u009fN\u00cc*:\u0097 t\u00b6\u00d0\u001e\u00bd]\u001a\u0081\u00c7\u00b2\u00a3>\u0000h\u00ed\u00cfI\u0006\u00d7H\u008b\u00ebn\"\u00c1a\u00a5\u009b\u0018\u00ce\u00fb\u0008_\u00fb2\u00f8\u0095&H_,\u0099\u008f\u00c1bx\u00c6\u00a8\u00b9\u00ed\u001ca\u00ffJS\u008c4Fh\u00f5\u008d$\"OF\u00be\u00fb\u00e1\u0018=\u00bc\u008f\u00d1\u00f8v?\u00abB\u00cf\u00d6l\u00d1\u0081{W\u00af\u000bS\u00ee\u0098A\u00c1%w\u0098c{\u00a1\u00df\u001e\u00b2Y\u0015\u0087\u00c8\u00c3\u00ac1\u000fg\u00e2\u00daF\u00119I\u009c\u0093\u007f\u00b8\u00d34\u00b6oi\u00d4\u0099\u000c\u00c5\u00b4 w\u008f)\u00eb\u00c5V\u0094\u00b5K\u0011\u00f7|\u00b5\u00db{X\u00ae\u0004R\u00e1\u0099N\u00c0*v\u0097bt\u00aa\u00d0\u000e\u00bd_\u001a\u0093\u00c7\u00ee\u001d\u00a0A\u0002\u00a4\u00d5\u000b\u008co}\u00d2>^\u00e5\u0002\u0018\u00e7\u00c7H\u009c,s\u0091kr\u00ea\u00d6_\u00bb\r\u001c\u00c2\u00c1\u00ba\u00a5w\u0006#\u00eb\u0090OM0O\u0095\u0084v\u00b8\u00dav\u00bfg`\u0093\u00c4T\u00a9\u001e\n\u00e3\u00ef\u00f4St4\u00db\u0099\u0094X\u00ae\u0004G\u00e1\u009fN\u00cc*:\u0097 t\u00a6\u00d0\u000b\u00bdD\u001a\u008e\u00c7\u00f3\u00a35\u0000fX\u00c6\u0004X\u00e1\u0081N\u00c7*?\u0097ft\u00b6\u00d0\u0013\u00e3\u0005\u00bf\u00ecZ4\u00f5g\u0091\u0091,\u008b\u00cf\u0003k\u00bf\u0006\u00fe\u00a19|Z\u0018\u009d\u00bb\u00d1X\u00f7\u0004U\u00e1\u0082N\u00db*>\u0097zt\u00a0\u00d0\u0008\u00bdE$\u00a2x_\u009d\u00802\u00dbV4\u00eb,\u0008\u00a4\u00ac\u001e\u00c1Nf\u0088\u00bb\u00be\u00df/|w\u0091\u00dc5\u001fJN\u00ef\u0081\u000c\u00fe\u00a02\u00c5 \u001a\u00d6\u00be\u0016\u00d3[p\u00f8\u0095\u00ad)dN\u0092\u00e3\u00d0\u0007\u0008\u00a4=\u00f9\u00b4\u001e\u00ee\u00b2.\u00d7\u0089t\u00ce\u0088\u0019-|B\u00b1\u00e7\u00fd;\u0019X\u0090\u00fd\u00ce\u0011<\u00b6j\u00cb\u00aco\u001e\u008c\\"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->getValue:[C

    const-wide v0, 0x541f316939970437L    # 1.6656967233656838E97

    sput-wide v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->values:J

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
    .end array-data
.end method

.method public constructor <init>(Lretrofit2/CallAdapter;Lsa/com/stc/data/remote/MockUpInfo;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;

    .line 839
    iput-object p2, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->valueOf:Lsa/com/stc/data/remote/MockUpInfo;

    .line 840
    iput-object p3, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Logger:Landroid/util/SparseArray;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 36

    move/from16 v1, p1

    .line 65353
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x11

    rsub-int/lit8 v9, v9, 0x11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x28f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v11

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x34

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3f06

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x1b

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x19

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v13

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x68

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x364e

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit8 v8, v8, 0x12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit8 v3, v3, 0x79

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v15

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1b

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v10, v8

    move v3, v6

    :goto_0
    const/4 v14, 0x0

    if-ge v3, v9, :cond_9

    aget-object v19, v10, v3

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v19, v15, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v20, -0x173c7f2d

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v9, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v9, v11, 0x336

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmpl-double v11, v11, v24

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x173c7f2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v4, v11, v22

    add-int/lit16 v4, v4, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    rsub-int/lit8 v12, v12, 0x1e

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x2

    div-int/2addr v11, v12

    new-array v12, v11, [B

    move v15, v6

    :goto_2
    array-length v14, v4

    sub-int/2addr v14, v13

    if-ge v15, v14, :cond_1

    aget-char v14, v4, v15

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v25, v15, 0x1

    aget-char v6, v4, v25

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    div-int/lit8 v25, v15, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v6, v14

    int-to-byte v6, v6

    aput-byte v6, v12, v25

    add-int/lit8 v15, v15, 0x2

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v14, 0x7

    :goto_3
    if-ltz v14, :cond_2

    const-wide/16 v27, 0xff

    move-object v15, v5

    and-long v4, v8, v27

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v14

    const/16 v4, 0x8

    shr-long/2addr v8, v4

    add-int/lit8 v14, v14, -0x1

    move-object v5, v15

    const/16 v4, 0x8

    goto :goto_3

    :cond_2
    move-object v15, v5

    const/16 v4, 0x100

    new-array v5, v4, [B

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_3

    int-to-byte v9, v8

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v4, :cond_4

    and-int/lit16 v4, v9, 0xff

    aget-byte v9, v5, v8

    add-int/2addr v4, v9

    rem-int v9, v8, v11

    aget-byte v9, v12, v9

    add-int/2addr v4, v9

    and-int/lit16 v9, v4, 0xff

    aget-byte v4, v5, v8

    aget-byte v14, v5, v9

    aput-byte v14, v5, v8

    aput-byte v4, v5, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x100

    goto :goto_5

    :cond_4
    const/16 v4, 0x8

    new-array v8, v4, [B

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v9, v4, :cond_5

    add-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v5, v11

    add-int/2addr v4, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    aput-byte v14, v5, v11

    aput-byte v4, v5, v12

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    add-int/2addr v4, v14

    int-to-byte v4, v4

    aget-byte v14, v6, v9

    xor-int/2addr v4, v14

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x8

    goto :goto_6

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    const/16 v9, 0x8

    if-ge v6, v9, :cond_6

    shl-long/2addr v4, v9

    aget-byte v9, v8, v6

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    or-long/2addr v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    const/16 v6, 0x20

    shr-long v8, v4, v6

    long-to-int v6, v8

    const v8, -0xcc8a124

    const v9, -0x273e6b96

    const v11, -0x6272f6cf

    not-int v12, v1

    or-int v14, v11, v12

    not-int v14, v14

    or-int v13, v8, v1

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3bf

    add-int/2addr v9, v13

    const v13, -0x33556e8f    # -8.9426824E7f

    add-int/2addr v9, v13

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    long-to-int v4, v4

    const v5, -0x398fc662

    const v8, -0x4937778c

    const v9, 0x1c1a8f48

    const v11, -0x21854022

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v8, v11

    const v11, 0x4100908

    const v13, 0x76bb3d70

    add-int/2addr v8, v13

    or-int/2addr v9, v12

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    const/4 v5, 0x0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    add-int/lit16 v3, v3, 0xbe

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v5, v15

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :cond_9
    move-object v15, v5

    move v3, v1

    :goto_8
    const/4 v4, 0x5

    if-eq v3, v1, :cond_a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_a
    const/4 v3, 0x3

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0xc4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0xcf

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xd

    add-int/2addr v9, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    move-object v9, v15

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    move v3, v5

    const/4 v8, 0x3

    :goto_9
    if-ge v3, v8, :cond_15

    aget-object v8, v6, v3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f56bd5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v11, v13, 0x305

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v5, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v14, v11

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f56bd5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v13, 0x8

    shr-int/2addr v8, v13

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    add-int/lit8 v14, v14, 0x1b

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    const/4 v10, 0x2

    div-int/2addr v8, v10

    new-array v10, v8, [B

    const/4 v13, 0x0

    :goto_b
    array-length v14, v5

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_c

    aget-char v14, v5, v13

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    aget-char v15, v5, v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    div-int/lit8 v28, v13, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v10, v28

    add-int/lit8 v13, v13, 0x2

    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const/16 v5, 0x8

    new-array v13, v5, [B

    const/4 v14, 0x7

    :goto_c
    if-ltz v14, :cond_d

    const-wide/16 v28, 0xff

    and-long v4, v11, v28

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v13, v14

    const/16 v4, 0x8

    shr-long/2addr v11, v4

    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    goto :goto_c

    :cond_d
    const/16 v4, 0x100

    new-array v5, v4, [B

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const/4 v14, 0x1

    if-eq v12, v14, :cond_13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v11, v4, :cond_f

    and-int/lit16 v4, v12, 0xff

    aget-byte v12, v5, v11

    add-int/2addr v4, v12

    rem-int v12, v11, v8

    aget-byte v12, v10, v12

    add-int/2addr v4, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    aput-byte v14, v5, v11

    aput-byte v4, v5, v12

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x100

    goto :goto_f

    :cond_f
    const/16 v4, 0x8

    new-array v8, v4, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v10, v4, :cond_10

    const/4 v4, 0x1

    add-int/2addr v11, v4

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v5, v11

    add-int/2addr v4, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    aput-byte v14, v5, v11

    aput-byte v4, v5, v12

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    add-int/2addr v4, v14

    int-to-byte v4, v4

    aget-byte v14, v13, v10

    xor-int/2addr v4, v14

    int-to-byte v4, v4

    aput-byte v4, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    goto :goto_10

    :cond_10
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    :goto_11
    const/16 v11, 0x8

    if-ge v10, v11, :cond_11

    shl-long/2addr v4, v11

    aget-byte v11, v8, v10

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_11
    const/16 v8, 0x20

    shr-long v10, v4, v8

    long-to-int v8, v10

    const v10, -0x4a00b308

    const v11, -0x6054f74e

    const v12, -0x79eafe2e

    const v13, -0x6a54f750

    not-int v14, v1

    or-int v28, v14, v10

    or-int v15, v28, v11

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xdc

    add-int/2addr v12, v13

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v12, v10

    const v10, -0x4000b306

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0xdc

    add-int/2addr v12, v10

    and-int/2addr v8, v12

    long-to-int v4, v4

    const v5, -0x4dab6323

    const v10, -0x62959ed8

    const v11, 0x7fef287

    or-int v12, v11, v14

    not-int v12, v12

    or-int v13, v5, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3bf

    add-int/2addr v10, v12

    const v12, 0xbf17847

    add-int/2addr v10, v12

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    const/4 v5, 0x0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_12

    add-int/lit16 v3, v3, 0x10e

    xor-int/2addr v3, v1

    goto :goto_12

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_13
    int-to-byte v4, v11

    aput-byte v4, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x100

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :cond_15
    move v3, v1

    :goto_12
    if-eq v3, v1, :cond_16

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_16
    :try_start_2
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x3f73e8f1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x414

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x3f73e8f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    const/4 v5, 0x0

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v5, v6, 0x109

    const v6, 0xf4fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v11, 0x0

    :goto_14
    array-length v12, v5

    sub-int/2addr v12, v10

    if-ge v11, v12, :cond_18

    aget-char v10, v5, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v12, v11, 0x1

    aget-char v12, v5, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v11, 0x2

    const/4 v14, 0x4

    shl-int/2addr v10, v14

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v8, v13

    add-int/lit8 v11, v11, 0x2

    const/4 v10, 0x1

    goto :goto_14

    :cond_18
    const/16 v5, 0x8

    new-array v10, v5, [B

    const/4 v11, 0x7

    :goto_15
    if-ltz v11, :cond_19

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    shr-long/2addr v3, v5

    add-int/lit8 v11, v11, -0x1

    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_1a

    int-to-byte v11, v5

    aput-byte v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v5, v3, :cond_1b

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v4, v5

    add-int/2addr v3, v11

    rem-int v11, v5, v6

    aget-byte v11, v8, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v12, v4, v11

    aput-byte v12, v4, v5

    aput-byte v3, v4, v11

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_17

    :cond_1b
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v6, v3, :cond_1c

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v12, v4, v11

    aput-byte v12, v4, v8

    aput-byte v3, v4, v11

    aget-byte v3, v4, v8

    aget-byte v12, v4, v11

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aget-byte v12, v10, v6

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_18

    :cond_1c
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_19
    const/16 v8, 0x8

    if-ge v6, v8, :cond_1d

    shl-long/2addr v3, v8

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1d
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x6ec8fe80

    const v8, 0x44020910

    const v10, -0x11682670

    const v11, 0x11280044

    const v12, 0x552a0954

    or-int v13, v10, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x106

    add-int/2addr v6, v12

    const v12, 0x532f2f38

    add-int/2addr v6, v12

    not-int v12, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, -0x2e45d690

    const v6, -0x27647f1b

    const v8, 0x30cf3287

    const v10, -0x2f65ffa0

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x52c

    add-int/2addr v8, v10

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v8, v4

    const v4, -0x62f378b2

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xc8

    xor-int/2addr v3, v1

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    move v3, v1

    :goto_1a
    if-eq v3, v1, :cond_1f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_1f
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x119

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x186d

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v9, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    add-int/lit16 v6, v6, 0x12d

    const v4, 0x8867

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v8

    const/4 v8, 0x6

    add-int/2addr v5, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v5, v11, v10

    aput-object v3, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x5038d82c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_1b

    :cond_20
    const v3, 0x8c83

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x2cb

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    const/4 v4, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v10, v6

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x5038d82c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit16 v6, v6, 0x134

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x11a8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x18

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x2

    div-int/2addr v6, v10

    new-array v10, v6, [B

    const/4 v11, 0x0

    :goto_1c
    array-length v14, v5

    sub-int/2addr v14, v13

    if-ge v11, v14, :cond_21

    aget-char v13, v5, v11

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/lit8 v14, v11, 0x1

    aget-char v14, v5, v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    div-int/lit8 v28, v11, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v10, v28

    add-int/lit8 v11, v11, 0x2

    const/4 v13, 0x1

    goto :goto_1c

    :cond_21
    const/16 v5, 0x8

    new-array v11, v5, [B

    const/4 v5, 0x7

    :goto_1d
    if-ltz v5, :cond_22

    sget v13, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v11, v5

    const/16 v13, 0x8

    shr-long/2addr v3, v13

    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :cond_22
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_23

    int-to-byte v13, v5

    aput-byte v13, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_23
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v5, v3, :cond_24

    and-int/lit16 v3, v13, 0xff

    aget-byte v13, v4, v5

    add-int/2addr v3, v13

    rem-int v13, v5, v6

    aget-byte v13, v10, v13

    add-int/2addr v3, v13

    and-int/lit16 v13, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v14, v4, v13

    aput-byte v14, v4, v5

    aput-byte v3, v4, v13

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_1f

    :cond_24
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v6, v3, :cond_25

    const/4 v3, 0x1

    add-int/2addr v10, v3

    and-int/lit16 v10, v10, 0xff

    aget-byte v3, v4, v10

    add-int/2addr v3, v13

    and-int/lit16 v13, v3, 0xff

    aget-byte v3, v4, v10

    aget-byte v14, v4, v13

    aput-byte v14, v4, v10

    aput-byte v3, v4, v13

    aget-byte v3, v4, v10

    aget-byte v14, v4, v13

    add-int/2addr v3, v14

    int-to-byte v3, v3

    aget-byte v14, v11, v6

    xor-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_20

    :cond_25
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_21
    const/16 v10, 0x8

    if-ge v6, v10, :cond_26

    shl-long/2addr v3, v10

    aget-byte v10, v5, v6

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_26
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x25da255e

    const v10, 0x6257beba

    or-int v11, v10, v12

    not-int v11, v11

    const v13, 0x47fdeb9a    # 130007.2f

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x172

    add-int/2addr v6, v11

    or-int v11, v13, v12

    not-int v11, v11

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, 0x4255aa9a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x172

    add-int/2addr v6, v10

    const v10, -0x202f6d6c

    add-int/2addr v6, v10

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, 0x375d6737

    const v6, 0x72f8431e

    const v10, -0x25c2ecb

    const v11, -0x72f8431f

    const v13, 0x32584316

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v11, v13

    or-int v13, v12, v4

    or-int v14, v13, v6

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x376

    add-int/2addr v10, v11

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v10, v4

    not-int v4, v13

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_27

    xor-int/lit16 v3, v1, 0x106

    goto :goto_22

    :cond_27
    move v3, v1

    :goto_22
    if-eq v3, v1, :cond_28

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_28
    const/4 v3, 0x4

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x14a

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x4a22

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x20

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v13

    rsub-int v3, v3, 0x16b

    const v5, 0xe2a5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v13

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x17

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x181

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x19c

    const v6, 0xd38b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xe

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    move v5, v3

    const/4 v6, 0x4

    :goto_23
    if-ge v5, v6, :cond_33

    aget-object v6, v4, v5

    :try_start_4
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v6, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f56bd5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_24

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v8

    add-int/lit16 v11, v11, 0x306

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v6, 0x0

    cmpl-float v13, v13, v6

    const/4 v6, 0x3

    add-int/2addr v13, v6

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v11, v6

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v11

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f56bd5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xef

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x1a

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v13, 0x0

    :goto_25
    array-length v14, v3

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_2a

    aget-char v14, v3, v13

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    aget-char v15, v3, v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    div-int/lit8 v30, v13, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v8, v30

    add-int/lit8 v13, v13, 0x2

    const/4 v15, 0x1

    goto :goto_25

    :cond_2a
    const/16 v3, 0x8

    new-array v13, v3, [B

    const/4 v14, 0x7

    :goto_26
    if-ltz v14, :cond_2b

    const-wide/16 v30, 0xff

    move-object v15, v4

    and-long v3, v10, v30

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v13, v14

    const/16 v3, 0x8

    shr-long/2addr v10, v3

    add-int/lit8 v14, v14, -0x1

    move-object v4, v15

    const/16 v3, 0x8

    goto :goto_26

    :cond_2b
    move-object v15, v4

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v3, :cond_2c

    const/16 v3, 0x24

    goto :goto_28

    :cond_2c
    const/16 v3, 0x45

    :goto_28
    const/16 v11, 0x45

    if-eq v3, v11, :cond_2d

    int-to-byte v3, v10

    aput-byte v3, v4, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x100

    goto :goto_27

    :cond_2d
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_29
    const/16 v11, 0x100

    if-ge v3, v11, :cond_2e

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v4, v3

    add-int/2addr v10, v11

    rem-int v11, v3, v6

    aget-byte v11, v8, v11

    add-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v4, v3

    aget-byte v14, v4, v10

    aput-byte v14, v4, v3

    aput-byte v11, v4, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_2e
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v8, v3, :cond_2f

    const/4 v3, 0x1

    add-int/2addr v10, v3

    and-int/lit16 v10, v10, 0xff

    aget-byte v3, v4, v10

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v10

    aget-byte v14, v4, v11

    aput-byte v14, v4, v10

    aput-byte v3, v4, v11

    aget-byte v3, v4, v10

    aget-byte v14, v4, v11

    add-int/2addr v3, v14

    int-to-byte v3, v3

    aget-byte v14, v13, v8

    xor-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_2a

    :cond_2f
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_2b
    const/16 v10, 0x8

    if-ge v8, v10, :cond_30

    shl-long/2addr v3, v10

    aget-byte v10, v6, v8

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_30
    const/16 v6, 0x20

    shr-long v10, v3, v6

    long-to-int v6, v10

    const v8, -0x2a20323d

    const v10, -0x56a956fe

    const v11, -0x7fca87e8

    const v13, 0x55ca85c3

    or-int/2addr v11, v12

    not-int v14, v11

    or-int/2addr v13, v14

    const v14, -0x203019

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xfc

    add-int/2addr v10, v13

    const v13, 0x1faf589c

    add-int/2addr v10, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    long-to-int v3, v3

    const v4, -0x55aa55ab

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_31

    add-int/lit16 v5, v5, 0xfc

    xor-int v3, v1, v5

    goto :goto_2c

    :cond_31
    add-int/lit8 v5, v5, 0x1

    move-object v4, v15

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v11, 0x1

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    move v3, v1

    :goto_2c
    if-eq v3, v1, :cond_34

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_34
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1ac

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x453e

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v8, 0xd

    rsub-int/lit8 v10, v6, 0xd

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_5
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_2d

    :cond_35
    const v3, 0xf32d

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const/4 v6, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    if-eqz v3, :cond_36

    const/16 v4, 0x4f

    goto :goto_2e

    :cond_36
    const/16 v4, 0x12

    :goto_2e
    const/16 v5, 0x12

    if-eq v4, v5, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x1b9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_2f

    :cond_37
    move v3, v1

    :goto_2f
    if-eq v3, v1, :cond_38

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x1c1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x4743

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x11

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x1d2

    const v6, 0xdc6a

    const/16 v8, 0x30

    invoke-static {v9, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v10, 0x6

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3a

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x1d8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_39
    move-object v5, v9

    :goto_30
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_31

    :catch_0
    :cond_3a
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_3b

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_32

    :cond_3b
    move v3, v1

    :goto_32
    if-eq v3, v1, :cond_3c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_3c
    :try_start_7
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x41ee06dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_33

    :cond_3d
    const v3, 0xc60f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x353

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/4 v4, 0x3

    rsub-int/lit8 v8, v6, 0x3

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    int-to-byte v5, v4

    add-int/lit8 v4, v5, -0x2

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x41ee06dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v8, v10, v5

    rsub-int v5, v8, 0x1d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x58ec

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v11, 0x0

    :goto_34
    array-length v13, v5

    sub-int/2addr v13, v10

    if-ge v11, v13, :cond_3e

    aget-char v10, v5, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v13, v11, 0x1

    aget-char v13, v5, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v11, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v14

    add-int/lit8 v11, v11, 0x2

    const/4 v10, 0x1

    goto :goto_34

    :cond_3e
    const/16 v5, 0x8

    new-array v10, v5, [B

    const/4 v11, 0x7

    :goto_35
    if-ltz v11, :cond_3f

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    shr-long/2addr v3, v5

    add-int/lit8 v11, v11, -0x1

    const/16 v5, 0x8

    goto :goto_35

    :cond_3f
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v3, :cond_40

    int-to-byte v11, v5

    aput-byte v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_40
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_37
    if-ge v5, v3, :cond_41

    sget v3, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v4, v5

    add-int/2addr v3, v11

    rem-int v11, v5, v6

    aget-byte v11, v8, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v13, v4, v11

    aput-byte v13, v4, v5

    aput-byte v3, v4, v11

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_37

    :cond_41
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_38
    if-ge v6, v3, :cond_42

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v13, v4, v11

    aput-byte v13, v4, v8

    aput-byte v3, v4, v11

    aget-byte v3, v4, v8

    aget-byte v13, v4, v11

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v10, v6

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_38

    :cond_42
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_39
    const/16 v8, 0x8

    if-ge v6, v8, :cond_43

    shl-long/2addr v3, v8

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_43
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x5bbbcc28

    const v8, -0x611767e

    const v10, 0x5d859c8f

    or-int v11, v8, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v10, v6

    const v6, 0x2114428

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    const v4, -0x55aa55ab

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v5, v3

    long-to-int v3, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_44

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v4

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const v3, 0x25297ff9

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v4

    goto/16 :goto_a8

    :cond_44
    :try_start_8
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x597e939c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_3a

    :cond_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v6, v10, v13

    add-int/lit16 v6, v6, 0x404

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x597e939c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x1eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x78c9

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v10, 0x0

    :goto_3b
    array-length v13, v5

    sub-int/2addr v13, v11

    if-ge v10, v13, :cond_46

    aget-char v11, v5, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v13, v10, 0x1

    aget-char v13, v5, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v10, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v8, v14

    add-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    goto :goto_3b

    :cond_46
    const/16 v5, 0x8

    new-array v10, v5, [B

    const/4 v11, 0x7

    :goto_3c
    if-ltz v11, :cond_47

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    shr-long/2addr v3, v5

    add-int/lit8 v11, v11, -0x1

    const/16 v5, 0x8

    goto :goto_3c

    :cond_47
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v3, :cond_48

    int-to-byte v11, v5

    aput-byte v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_48
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3e
    if-ge v5, v3, :cond_49

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v4, v5

    add-int/2addr v3, v11

    rem-int v11, v5, v6

    aget-byte v11, v8, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v13, v4, v11

    aput-byte v13, v4, v5

    aput-byte v3, v4, v11

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_3e

    :cond_49
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3f
    if-ge v6, v3, :cond_4a

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v13, v4, v11

    aput-byte v13, v4, v8

    aput-byte v3, v4, v11

    aget-byte v3, v4, v8

    aget-byte v13, v4, v11

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v10, v6

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_3f

    :cond_4a
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_40
    const/16 v8, 0x8

    if-ge v6, v8, :cond_4b

    shl-long/2addr v3, v8

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_4b
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x68cb1822

    const v8, -0x1320c278

    const v10, 0x6f9070ce

    const v11, 0x1320c277

    or-int/2addr v11, v12

    not-int v11, v11

    const v13, -0x68cb1823

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    add-int/2addr v10, v11

    or-int v11, v12, v6

    not-int v11, v11

    or-int v13, v8, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3b6

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    const v4, -0x55aa55ab

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4c

    xor-int/lit16 v3, v1, 0xdc

    goto :goto_41

    :cond_4c
    move v3, v1

    :goto_41
    if-eq v3, v1, :cond_4d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_4d
    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x200

    const v4, 0xbe41

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_9
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4e

    goto :goto_42

    :cond_4e
    const v3, 0xf2fc

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v6, v8, 0x2c8

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v5, 0x4

    add-int/2addr v8, v5

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    int-to-byte v6, v5

    add-int/lit8 v5, v6, -0x3

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-eqz v3, :cond_58

    const/16 v4, 0x2a

    const/4 v5, 0x2

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x2abcfd9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4f

    goto :goto_43

    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0x5494

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x217

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v5, 0x3

    add-int/2addr v8, v5

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    int-to-byte v5, v4

    add-int/lit8 v4, v5, -0x2

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v10, v8

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x2abcfd9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v5, 0x0

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v5, v6, 0x217

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v11, 0x0

    :goto_44
    array-length v13, v5

    sub-int/2addr v13, v10

    if-ge v11, v13, :cond_50

    aget-char v10, v5, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v13, v11, 0x1

    aget-char v13, v5, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v11, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v14

    add-int/lit8 v11, v11, 0x2

    const/4 v10, 0x1

    goto :goto_44

    :cond_50
    const/16 v5, 0x8

    new-array v10, v5, [B

    const/4 v11, 0x7

    :goto_45
    if-ltz v11, :cond_51

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    shr-long/2addr v3, v5

    add-int/lit8 v11, v11, -0x1

    const/16 v5, 0x8

    goto :goto_45

    :cond_51
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v3, :cond_52

    int-to-byte v11, v5

    aput-byte v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_52
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_47
    if-ge v5, v3, :cond_53

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v4, v5

    add-int/2addr v3, v11

    rem-int v11, v5, v6

    aget-byte v11, v8, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v13, v4, v11

    aput-byte v13, v4, v5

    aput-byte v3, v4, v11

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_47

    :cond_53
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_48
    if-ge v6, v3, :cond_54

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v13, v4, v11

    aput-byte v13, v4, v8

    aput-byte v3, v4, v11

    aget-byte v3, v4, v8

    aget-byte v13, v4, v11

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v10, v6

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_48

    :cond_54
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_49
    const/16 v8, 0x8

    if-ge v6, v8, :cond_55

    const/16 v8, 0x26

    goto :goto_4a

    :cond_55
    const/16 v8, 0x37

    :goto_4a
    const/16 v10, 0x26

    if-eq v8, v10, :cond_56

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, -0x394826bd

    const v8, 0x51a561bf

    or-int v10, v12, v6

    not-int v10, v10

    const v11, 0x31080298

    or-int/2addr v10, v11

    const v13, 0x794da7bc

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2cd

    add-int/2addr v8, v10

    or-int v10, v13, v12

    not-int v10, v10

    or-int/2addr v10, v11

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, -0x1de21d73

    const v6, -0x1bec143f

    const v8, 0x719669e8

    const v10, -0xa681417

    const v11, 0xa681416

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v4, v8

    or-int v8, v10, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v4, v8

    or-int/2addr v6, v12

    not-int v6, v6

    const v8, 0x11840028

    or-int/2addr v6, v8

    const v8, 0x7bfe7dfe

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_58

    const/4 v3, 0x1

    goto :goto_4b

    :cond_56
    const/16 v8, 0x8

    shl-long/2addr v3, v8

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :cond_58
    const/4 v3, 0x0

    :goto_4b
    const/16 v4, 0xb

    const/4 v5, 0x1

    if-eq v3, v5, :cond_62

    const/16 v3, 0x18

    new-array v5, v3, [[Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    rsub-int v10, v10, 0x200

    const v11, 0xbe41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x17

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x22b

    const v11, 0x893a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v9, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v4

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v3}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v15

    invoke-static {v9, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x234

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v13, v10, 0x1

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    const/4 v13, 0x7

    rsub-int/lit8 v14, v11, 0x7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x23b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    const/4 v10, 0x1

    rsub-int/lit8 v13, v6, 0x1

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const/16 v13, 0x8

    rsub-int/lit8 v15, v11, 0x8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v15, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v8, v10

    aput-object v8, v5, v3

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v6, v10, v13

    add-int/lit16 v6, v6, 0x244

    const v10, 0xcb4c

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    const/16 v13, 0x11

    add-int/2addr v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x255

    const v11, 0xb896

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/2addr v13, v11

    int-to-char v10, v13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v13, 0x7

    rsub-int/lit8 v14, v11, 0x7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/lit16 v3, v3, 0x25b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x2182

    int-to-char v6, v6

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v10, 0x6

    rsub-int/lit8 v13, v13, 0x6

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x263

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x303a

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v8, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v3, v10, v13

    rsub-int v3, v3, 0x26f

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xe

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v8, v10

    aput-object v8, v5, v6

    const/4 v3, 0x6

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x27c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v13

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x28b

    const v6, 0xc417

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v11

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x297

    const v6, 0xba84

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v8, v6

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x2ad

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x5a69

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x19

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v3, v10, v22

    add-int/lit16 v3, v3, 0x2c5

    const v6, -0xff96dc

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v8, v6

    const/4 v3, 0x2

    aput-object v8, v5, v3

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    const/16 v3, 0x30

    invoke-static {v9, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x2ec

    invoke-static {v9, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x284f

    int-to-char v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    rsub-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2f5

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v14, 0x6

    rsub-int/lit8 v10, v10, 0x6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v11, 0x6

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    aput-object v6, v5, v8

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x301

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x25d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x2182

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v13, 0x7

    add-int/2addr v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x23c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    const/16 v14, 0x8

    add-int/2addr v11, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const/4 v6, 0x4

    aput-object v3, v5, v6

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x310

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v13

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmpl-double v6, v10, v31

    rsub-int v6, v6, 0x31f

    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7252

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x320

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x329

    const v8, 0xc1ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    const/4 v8, 0x6

    aput-object v6, v5, v8

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x32b

    const v10, 0xed64

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    const/16 v13, 0x10

    add-int/2addr v11, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0x28c

    const v10, 0xc417

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v13, 0x2

    rsub-int/lit8 v11, v11, 0x2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v3, v8, 0x285

    const v8, 0xb896

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v10

    const/4 v10, 0x6

    add-int/2addr v14, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x43a7

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v13, 0x8

    add-int/2addr v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x264

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x303b

    int-to-char v11, v11

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/2addr v13, v4

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    rsub-int v3, v3, 0x26f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x1

    rsub-int/lit8 v13, v8, 0x1

    int-to-char v8, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v11, v13, v31

    const/16 v13, 0xd

    add-int/2addr v11, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v6, v10

    const/4 v8, 0x7

    aput-object v6, v5, v8

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v8, v8, v3

    add-int/lit16 v8, v8, 0x342

    const v10, 0xc649

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v3

    sub-int/2addr v10, v11

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x357

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x36fe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x369

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v10

    add-int/lit16 v8, v8, 0x7d9a

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    rsub-int v3, v3, 0x389

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v13

    rsub-int v8, v8, 0x5cd

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v11, v22, v13

    add-int/lit8 v11, v11, 0x1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a2

    const v8, 0xfde8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x17

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x3b9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v8, v13, v22

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v6, v8

    const/4 v3, 0x6

    aput-object v7, v6, v3

    const/16 v3, 0x8

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit16 v6, v6, 0x3d9

    const v10, 0x9ad9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0xd

    rsub-int/lit8 v13, v13, 0xd

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x235

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x7

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v14

    aput-object v8, v5, v3

    const/16 v3, 0xa

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e8

    const v6, 0xd4cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int/2addr v6, v13

    int-to-char v6, v6

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, 0x1e

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v14, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x404

    const v10, 0x8df4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    add-int/2addr v13, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v14

    aput-object v8, v5, v3

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x410

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v8, v13, v31

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x423

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    const/4 v13, 0x5

    rsub-int/lit8 v10, v10, 0x5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v6, v5, v4

    const/16 v3, 0xc

    new-array v6, v13, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int v8, v8, 0x429

    const v10, 0x8c9f

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    aput-object v6, v5, v3

    new-array v3, v14, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x43b

    const v10, 0xecf0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    const/16 v6, 0xd

    aput-object v3, v5, v6

    const/16 v3, 0xe

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x44b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    aput-object v6, v5, v3

    const/16 v3, 0xf

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int v8, v8, 0x45f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x4223

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    aput-object v6, v5, v3

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x470

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v11, v13, v31

    add-int/lit8 v11, v11, 0x17

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    const/16 v6, 0x10

    aput-object v3, v5, v6

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x487

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit16 v8, v8, 0x1a28

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    const/16 v8, 0x11

    aput-object v3, v5, v8

    const/16 v3, 0x12

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x49d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a0e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v13, v13, v31

    add-int/lit8 v13, v13, 0x17

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v7, v10, v14

    aput-object v10, v5, v3

    const/16 v3, 0x13

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x4b5

    const v11, 0x82f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/2addr v13, v11

    int-to-char v10, v13

    const/4 v11, 0x0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v7, v8, v14

    aput-object v8, v5, v3

    const/16 v3, 0x14

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v13, v13, v31

    rsub-int/lit8 v13, v13, 0x1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v7, v8, v14

    aput-object v8, v5, v3

    const/16 v3, 0x15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4ec

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v7, v8, v14

    aput-object v8, v5, v3

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x50b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    aput-object v7, v6, v10

    const/16 v3, 0x16

    aput-object v6, v5, v3

    const/16 v3, 0x17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit16 v6, v6, 0x525

    const v10, 0xf40c

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v14, v26

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v26

    aput-object v7, v8, v13

    aput-object v8, v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    move/from16 v6, v26

    move v7, v6

    const/16 v8, 0x18

    :goto_4c
    if-ge v6, v8, :cond_5f

    aget-object v11, v5, v6

    aget-object v14, v11, v26

    :try_start_b
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v14, v15, v26

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x2b99e94d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_59

    move-object/from16 v32, v5

    move/from16 v33, v12

    goto :goto_4d

    :cond_59
    const v13, 0xf2fd

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v30, v18, v14

    add-int v13, v30, v13

    int-to-char v13, v13

    const/4 v8, 0x0

    const/16 v14, 0x30

    invoke-static {v9, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x2c7

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const/4 v8, 0x3

    add-int/2addr v14, v8

    invoke-static {v13, v4, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x3

    int-to-byte v8, v8

    int-to-byte v14, v8

    move-object/from16 v32, v5

    move/from16 v33, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v8

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    array-length v4, v11

    const/4 v8, 0x1

    invoke-static {v11, v8, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5d

    array-length v11, v11

    if-eq v11, v8, :cond_5c

    array-length v8, v4

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v8, :cond_5b

    aget-object v12, v4, v11

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5a

    const/4 v4, 0x1

    goto :goto_4f

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4e

    :cond_5b
    const/4 v4, 0x0

    :goto_4f
    if-eqz v4, :cond_5d

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v6, 0xa

    xor-int v10, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x546

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v32

    move/from16 v12, v33

    const/16 v4, 0xb

    const/16 v8, 0x18

    const/4 v13, 0x1

    const/16 v26, 0x0

    goto/16 :goto_4c

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :cond_5f
    move/from16 v33, v12

    const/4 v4, 0x2

    if-le v7, v4, :cond_60

    const/16 v4, 0x1f

    goto :goto_50

    :cond_60
    const/4 v4, 0x4

    :goto_50
    const/4 v5, 0x4

    if-eq v4, v5, :cond_61

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v7, v4, [I

    aput-object v7, v6, v5

    aget-object v7, v6, v8

    check-cast v7, [I

    aput v1, v7, v8

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v10, v7, v8

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v3, 0x0

    const/4 v7, 0x3

    aput-object v3, v6, v7

    aget-object v3, v6, v5

    check-cast v3, [I

    aput v8, v3, v8

    goto :goto_51

    :cond_61
    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v6, v8

    new-array v3, v4, [I

    aput-object v3, v6, v4

    new-array v3, v4, [I

    aput-object v3, v6, v5

    aget-object v3, v6, v8

    check-cast v3, [I

    aput v1, v3, v8

    aget-object v3, v6, v4

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    aget-object v3, v6, v5

    check-cast v3, [I

    aput v8, v3, v8

    :goto_51
    aget-object v3, v6, v4

    check-cast v3, [I

    aget v3, v3, v8

    if-eq v3, v1, :cond_63

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v8

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aget-object v5, v6, v4

    check-cast v5, Ljava/util/List;

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/16 v6, 0x10

    add-int/2addr v4, v6

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_a8

    :cond_62
    move/from16 v33, v12

    :cond_63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_6f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x548

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x60e1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_c
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2abbd0d9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    goto :goto_52

    :cond_64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v3, v7, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2abbd0d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x56a

    const v6, 0xdec0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    const v7, 0x1000014

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v10, 0x0

    :goto_53
    array-length v11, v5

    sub-int/2addr v11, v7

    if-ge v10, v11, :cond_67

    sget v7, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_65

    const/4 v7, 0x1

    goto :goto_54

    :cond_65
    const/4 v7, 0x0

    :goto_54
    if-eqz v7, :cond_66

    aget-char v7, v5, v10

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    ushr-int/lit8 v11, v10, 0x0

    aget-char v11, v5, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    ushr-int/lit8 v12, v10, 0x5

    const/4 v13, 0x3

    mul-int/2addr v7, v13

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v8, v12

    add-int/lit8 v10, v10, 0x9

    goto :goto_55

    :cond_66
    aget-char v7, v5, v10

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v10, 0x2

    const/4 v13, 0x4

    shl-int/2addr v7, v13

    or-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v8, v12

    add-int/lit8 v10, v10, 0x2

    :goto_55
    const/4 v7, 0x1

    goto :goto_53

    :cond_67
    const/16 v5, 0x8

    new-array v7, v5, [B

    const/4 v10, 0x7

    :goto_56
    if-ltz v10, :cond_68

    const-wide/16 v11, 0xff

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    shr-long/2addr v3, v5

    add-int/lit8 v10, v10, -0x1

    const/16 v5, 0x8

    goto :goto_56

    :cond_68
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_57
    if-ge v5, v3, :cond_69

    int-to-byte v10, v5

    aput-byte v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_69
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_58
    if-ge v5, v3, :cond_6a

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v4, v5

    add-int/2addr v3, v10

    rem-int v10, v5, v6

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v11, v4, v10

    aput-byte v11, v4, v5

    aput-byte v3, v4, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_58

    :cond_6a
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_59
    if-ge v6, v3, :cond_6b

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v11, v4, v10

    aput-byte v11, v4, v8

    aput-byte v3, v4, v10

    aget-byte v3, v4, v8

    aget-byte v11, v4, v10

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aget-byte v11, v7, v6

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_59

    :cond_6b
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_5a
    const/16 v7, 0x8

    if-ge v6, v7, :cond_6c

    shl-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_6c
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, -0x7b847c0a

    const v7, 0x490100a0    # 528394.0f

    const v8, -0x658cd07

    const v10, 0x84502

    const v11, 0x490945a2    # 562266.1f

    or-int v12, v8, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    add-int/2addr v6, v11

    const v11, -0x18d9283c

    add-int/2addr v6, v11

    or-int v8, v8, v33

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, 0x4169e127

    const v6, 0x7b8b6e7

    const v7, 0x4ff9bee7    # 8.3800755E9f

    or-int v7, v7, v33

    mul-int/lit16 v7, v7, -0x1ea

    add-int/2addr v4, v7

    const v7, 0x48410800    # 197664.0f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v4, v6

    const v6, 0x3079df54

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6d

    goto :goto_5b

    :cond_6d
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_64

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :cond_6f
    :goto_5b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_70

    const/4 v3, 0x0

    goto :goto_5c

    :cond_70
    const/4 v3, 0x1

    :goto_5c
    const/4 v4, 0x1

    if-eq v3, v4, :cond_79

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x57f

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_d
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2abbd0d9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_71

    goto :goto_5d

    :cond_71
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x3e7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x4

    add-int/2addr v5, v7

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2abbd0d9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x56a

    const v7, 0xdec0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x14

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v10, 0x0

    :goto_5e
    array-length v11, v5

    sub-int/2addr v11, v6

    if-ge v10, v11, :cond_72

    aget-char v6, v5, v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v10, 0x2

    const/4 v13, 0x4

    shl-int/2addr v6, v13

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v8, v12

    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x1

    goto :goto_5e

    :cond_72
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v5, 0x7

    :goto_5f
    if-ltz v5, :cond_73

    sget v10, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v5

    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v5, v5, -0x1

    goto :goto_5f

    :cond_73
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_60
    if-ge v5, v3, :cond_74

    int-to-byte v10, v5

    aput-byte v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_60

    :cond_74
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_61
    if-ge v5, v3, :cond_75

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v4, v5

    add-int/2addr v3, v10

    rem-int v10, v5, v7

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v11, v4, v10

    aput-byte v11, v4, v5

    aput-byte v3, v4, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_61

    :cond_75
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_62
    if-ge v7, v3, :cond_76

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v11, v4, v10

    aput-byte v11, v4, v8

    aput-byte v3, v4, v10

    aget-byte v3, v4, v8

    aget-byte v11, v4, v10

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aget-byte v11, v6, v7

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_62

    :cond_76
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_63
    const/16 v7, 0x8

    if-ge v6, v7, :cond_77

    shl-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    :cond_77
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x25da255e

    const v7, 0x11b0f251

    or-int v8, v7, v33

    not-int v8, v8

    const v10, -0x675b47fd

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    add-int/2addr v6, v8

    or-int v8, v10, v33

    not-int v8, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x10a0b001

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v6, v7

    const v7, 0x83e6172

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, -0x2b95be98

    const v6, -0x2a149713

    const v7, 0x679867bd

    or-int v8, v4, v1

    not-int v8, v8

    or-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x38

    add-int/2addr v7, v8

    const v8, -0x3480d3f0    # -1.672296E7f

    add-int/2addr v7, v8

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v5, v3

    long-to-int v3, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_79

    const/4 v3, 0x5

    :goto_64
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v4

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v5, v7

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v4, v3, v4

    move v7, v4

    goto/16 :goto_69

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :cond_79
    const/4 v3, 0x5

    new-array v4, v3, [[Ljava/lang/String;

    const/16 v3, 0x11

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x5a3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    rsub-int/lit8 v13, v6, 0x1

    int-to-char v6, v13

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v10, v10, 0xe

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    rsub-int v3, v3, 0x5b2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    const/16 v10, 0xb

    rsub-int/lit8 v7, v7, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5bc

    const v7, 0xd9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v6

    sub-int/2addr v7, v8

    int-to-char v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x5bf4

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x5d3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v10

    const/16 v12, 0xb

    add-int/2addr v8, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x5dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    const/16 v10, 0xb

    rsub-int/lit8 v8, v8, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x5e8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v10, 0xb

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v5, v6

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x5f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x790f

    int-to-char v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    const/16 v7, 0xb

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x5fe

    const v6, 0xd62a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v10, 0xb

    rsub-int/lit8 v8, v8, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v5, v6

    const/16 v3, 0x9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    add-int/lit16 v6, v6, 0x609

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v10, v10, 0x1529

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0xa

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x614

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    const/16 v10, 0xb

    rsub-int/lit8 v11, v11, 0xb

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x620

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v10, 0xb

    add-int/2addr v8, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const/16 v3, 0xc

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x62a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x47c2

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    const/16 v8, 0xb

    rsub-int/lit8 v10, v10, 0xb

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    add-int/lit16 v3, v3, 0x634

    const v7, 0xab6d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v11, 0xb

    add-int/2addr v8, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xd

    aput-object v3, v5, v7

    const/16 v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x640

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    const/16 v10, 0xb

    rsub-int/lit8 v11, v11, 0xb

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x64c

    const v7, 0xe735

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v7, 0x6

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3f2b

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/16 v10, 0xb

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    aput-object v3, v5, v7

    aput-object v5, v4, v6

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x661

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    const/16 v7, 0x16

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x677

    const v7, 0xd8b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v10, 0x7

    rsub-int/lit8 v14, v8, 0x7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v5, v4, v8

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x67f

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3a57

    int-to-char v3, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v13}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v10

    rsub-int v3, v3, 0x690

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v5, v4, v3

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x6a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x178

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x6b3

    const v7, 0x9acf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x6c2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x25

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x6cd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x6dc

    const v5, 0xcefe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v7, 0x11

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x6ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v9, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v7, v10, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x4

    aput-object v6, v4, v3

    const/4 v3, 0x5

    new-array v5, v3, [Z

    fill-array-data v5, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7a

    const/4 v6, 0x1

    goto :goto_65

    :cond_7a
    const/4 v6, 0x0

    :goto_65
    move v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_66
    const/4 v11, 0x5

    if-ge v7, v11, :cond_80

    if-eqz v6, :cond_7c

    aget-boolean v11, v5, v7

    if-eqz v11, :cond_7b

    goto :goto_67

    :cond_7b
    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move/from16 v34, v6

    goto/16 :goto_6a

    :cond_7c
    :goto_67
    aget-object v11, v4, v7

    const/4 v12, 0x0

    aget-object v13, v11, v12

    array-length v14, v11

    const/4 v15, 0x1

    invoke-static {v11, v15, v14}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    const/4 v14, 0x2

    :try_start_e
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v15

    const/4 v11, 0x0

    aput-object v13, v12, v11

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x68fa999b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7d

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move/from16 v34, v6

    goto :goto_68

    :cond_7d
    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    move-object/from16 v30, v4

    invoke-static {v9, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x40e

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v14, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v15, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v11, 0x2

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x2

    int-to-byte v11, v11

    int-to-byte v15, v11

    move-object/from16 v32, v5

    move/from16 v34, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v6}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v5

    const-class v5, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v14, v11

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x68fa999b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v5, :cond_7e

    add-int/lit8 v4, v7, 0x64

    xor-int v10, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x545

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-le v8, v13, :cond_7e

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v13, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v4, v13, [I

    aput-object v4, v5, v13

    new-array v4, v13, [I

    const/4 v7, 0x4

    aput-object v4, v5, v7

    aget-object v4, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v4, v5, v13

    check-cast v4, [I

    aput v10, v4, v6

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x3

    aput-object v3, v5, v4

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v6, v3, v6

    move v7, v6

    :goto_69
    const/4 v4, 0x1

    goto :goto_6b

    :cond_7e
    :goto_6a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move/from16 v6, v34

    goto/16 :goto_66

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    const/4 v4, 0x1

    if-le v8, v4, :cond_81

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v5, v4, [I

    const/4 v8, 0x4

    aput-object v5, v6, v8

    aget-object v5, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v10, v5, v7

    const/4 v5, 0x0

    const/4 v10, 0x2

    aput-object v5, v6, v10

    const/4 v5, 0x3

    aput-object v3, v6, v5

    aget-object v3, v6, v8

    check-cast v3, [I

    aput v7, v3, v7

    move-object v5, v6

    goto :goto_6b

    :cond_81
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v5, v7

    new-array v3, v4, [I

    aput-object v3, v5, v4

    new-array v3, v4, [I

    aput-object v3, v5, v8

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v1, v3, v7

    aget-object v3, v5, v4

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v7, v3, v7

    :goto_6b
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v3, v1, :cond_82

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v7

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x4

    aput-object v6, v2, v4

    const/4 v4, 0x3

    aget-object v5, v5, v4

    check-cast v5, Ljava/util/List;

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/16 v6, 0x10

    add-int/2addr v4, v6

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_a8

    :cond_82
    move v6, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x27b

    const/16 v4, 0x30

    invoke-static {v9, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v4, -0x1

    rsub-int/lit8 v8, v5, -0x1

    int-to-char v4, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int/lit8 v5, v5, 0xf

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_f
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_83

    goto :goto_6c

    :cond_83
    const v3, 0xf2fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v3, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-nez v3, :cond_84

    const/4 v3, 0x0

    goto/16 :goto_74

    :cond_84
    const/16 v4, 0x2a

    const/4 v5, 0x2

    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x2abcfd9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_85

    goto :goto_6d

    :cond_85
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5493

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v4, v7, 0x217

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v5, 0x3

    rsub-int/lit8 v8, v7, 0x3

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    int-to-byte v5, v4

    add-int/lit8 v4, v5, -0x2

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x2abcfd9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0x247

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_6e
    array-length v11, v5

    sub-int/2addr v11, v10

    if-ge v8, v11, :cond_86

    aget-char v10, v5, v8

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v8, 0x2

    const/4 v13, 0x4

    shl-int/2addr v10, v13

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v12

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    goto :goto_6e

    :cond_86
    const/16 v5, 0x8

    new-array v8, v5, [B

    const/4 v13, 0x7

    :goto_6f
    if-ltz v13, :cond_87

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v13

    shr-long/2addr v3, v5

    add-int/lit8 v13, v13, -0x1

    const/16 v5, 0x8

    goto :goto_6f

    :cond_87
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_70
    if-ge v5, v3, :cond_88

    int-to-byte v10, v5

    aput-byte v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    :cond_88
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_71
    if-ge v5, v3, :cond_89

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v4, v5

    add-int/2addr v3, v10

    rem-int v10, v5, v6

    aget-byte v10, v7, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v11, v4, v10

    aput-byte v11, v4, v5

    aput-byte v3, v4, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_71

    :cond_89
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_72
    if-ge v6, v3, :cond_8a

    const/4 v3, 0x1

    add-int/2addr v7, v3

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, v4, v7

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v11, v4, v10

    aput-byte v11, v4, v7

    aput-byte v3, v4, v10

    aget-byte v3, v4, v7

    aget-byte v11, v4, v10

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aget-byte v11, v8, v6

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_72

    :cond_8a
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_73
    const/16 v7, 0x8

    if-ge v6, v7, :cond_8b

    shl-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    :cond_8b
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, -0x717dbdac

    const v7, -0x38d7ecaa

    const v8, -0x2fd0304c

    const v10, -0x3055acaa

    or-int v10, v10, v33

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v8, v10

    const v10, 0x717dbdab

    or-int v10, v10, v33

    not-int v11, v10

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x171

    add-int/2addr v8, v11

    const v11, 0x41281102

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v11

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x171

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, 0x5070f1c0

    const v6, -0x49dd0bd2

    const v7, -0x59e4b896

    or-int v8, v7, v33

    not-int v8, v8

    const v10, 0x9840815

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    add-int/2addr v6, v8

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v8, v7, -0xf5

    add-int/2addr v6, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    :goto_74
    const v4, 0x766a72c5

    if-eq v3, v4, :cond_8d

    const v4, -0x5a45b1ca

    if-ne v3, v4, :cond_8c

    goto :goto_75

    :cond_8c
    const/4 v3, 0x0

    goto :goto_76

    :cond_8d
    :goto_75
    const/4 v3, 0x1

    :goto_76
    const/4 v4, 0x1

    if-eq v3, v4, :cond_a2

    const/16 v3, 0x13

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v5

    add-int/lit16 v6, v6, 0x6fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x709

    const v8, 0xa6cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v8

    int-to-char v7, v10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x724

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4a49

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v11, 0x11

    rsub-int/lit8 v8, v8, 0x11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x735

    const v7, 0xf8b6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    const/16 v8, 0x11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x745

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x2ec7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x754

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x1cf8

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x779

    const v6, 0xcf7e

    const/16 v8, 0x30

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x784

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit16 v6, v6, 0x68c5

    int-to-char v6, v6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v10

    const/16 v10, 0xd

    rsub-int/lit8 v8, v8, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x792

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const/16 v5, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x7a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1f

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v5, 0xa

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v6, v7, 0x7c7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v8, v10, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v5, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x7d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v10, 0xd

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    aput-object v5, v4, v7

    const/16 v5, 0xc

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7df

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7eb

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v7, 0xd

    add-int/2addr v10, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/16 v5, 0xe

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x7f7

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x803

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v8, v10, v22

    const/16 v10, 0xd

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x811

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    add-int/lit16 v5, v5, 0x81c

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x18

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    aput-object v5, v4, v6

    const/16 v5, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v8, v10, v22

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move v5, v6

    :goto_77
    if-ge v5, v3, :cond_a1

    aget-object v7, v4, v5

    :try_start_11
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xaa389ac

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8e

    goto :goto_78

    :cond_8e
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v6, v11, 0x306

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v10, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v3}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xaa389ac

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v34, 0x0

    cmpl-double v3, v29, v34

    rsub-int v3, v3, 0x851

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    const-wide/16 v22, 0x0

    cmp-long v6, v29, v22

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v14, 0x0

    :goto_79
    array-length v13, v3

    sub-int/2addr v13, v12

    if-ge v14, v13, :cond_8f

    aget-char v12, v3, v14

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v13, v14, 0x1

    aget-char v13, v3, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v29, v14, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v8, v29

    add-int/lit8 v14, v14, 0x2

    const/4 v12, 0x1

    goto :goto_79

    :cond_8f
    const/16 v3, 0x8

    new-array v12, v3, [B

    const/4 v13, 0x7

    :goto_7a
    if-ltz v13, :cond_90

    const-wide/16 v29, 0xff

    move-object v14, v4

    and-long v3, v10, v29

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v12, v13

    const/16 v3, 0x8

    shr-long/2addr v10, v3

    add-int/lit8 v13, v13, -0x1

    move-object v4, v14

    const/16 v3, 0x8

    goto :goto_7a

    :cond_90
    move-object v14, v4

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v10, 0x0

    :goto_7b
    if-ge v10, v3, :cond_91

    const/16 v3, 0x4e

    goto :goto_7c

    :cond_91
    const/16 v3, 0x37

    :goto_7c
    const/16 v11, 0x37

    if-eq v3, v11, :cond_92

    int-to-byte v3, v10

    aput-byte v3, v4, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x100

    goto :goto_7b

    :cond_92
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_7d
    const/16 v11, 0x100

    if-ge v3, v11, :cond_93

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v4, v3

    add-int/2addr v10, v11

    rem-int v11, v3, v6

    aget-byte v11, v8, v11

    add-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v4, v3

    aget-byte v13, v4, v10

    aput-byte v13, v4, v3

    aput-byte v11, v4, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    :cond_93
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7e
    if-ge v8, v3, :cond_94

    const/4 v3, 0x1

    add-int/2addr v10, v3

    and-int/lit16 v10, v10, 0xff

    aget-byte v3, v4, v10

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v10

    aget-byte v13, v4, v11

    aput-byte v13, v4, v10

    aput-byte v3, v4, v11

    aget-byte v3, v4, v10

    aget-byte v13, v4, v11

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v12, v8

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_7e

    :cond_94
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_7f
    const/16 v10, 0x8

    if-ge v8, v10, :cond_95

    shl-long/2addr v3, v10

    aget-byte v10, v6, v8

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7f

    :cond_95
    const/16 v6, 0x20

    shr-long v10, v3, v6

    long-to-int v6, v10

    const v8, -0x480006d

    const v10, 0x378e0066

    const v11, -0x5a2a5618

    or-int v12, v11, v33

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    add-int/2addr v10, v8

    const v8, 0x480006c

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v10, v8

    or-int v8, v11, v1

    not-int v8, v8

    const v11, 0x4800068

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1b1

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    long-to-int v3, v3

    const v4, 0x62f1e604

    const v8, 0x4763c451

    const v10, 0x30cf3287

    const v11, 0x4261c400

    or-int v11, v33, v11

    mul-int/lit16 v11, v11, 0x52c

    add-int/2addr v10, v11

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v10, v4

    const v4, 0x27e4c7ce

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_96

    goto/16 :goto_87

    :cond_96
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x803

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    :try_start_12
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f56bd5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_97

    goto :goto_80

    :cond_97
    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v7

    const/4 v7, 0x3

    add-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v7

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f56bd5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_80
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v10, 0x0

    :goto_81
    array-length v12, v6

    sub-int/2addr v12, v11

    if-ge v10, v12, :cond_98

    aget-char v11, v6, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    aget-char v12, v6, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v10, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v13

    add-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    goto :goto_81

    :cond_98
    const/16 v6, 0x8

    new-array v10, v6, [B

    const/4 v13, 0x7

    :goto_82
    if-ltz v13, :cond_99

    const-wide/16 v11, 0xff

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v10, v13

    shr-long/2addr v3, v6

    add-int/lit8 v13, v13, -0x1

    const/16 v6, 0x8

    goto :goto_82

    :cond_99
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_83
    if-ge v6, v3, :cond_9a

    int-to-byte v11, v6

    aput-byte v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_83

    :cond_9a
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_84
    if-ge v6, v3, :cond_9b

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v4, v6

    add-int/2addr v3, v11

    rem-int v11, v6, v7

    aget-byte v11, v8, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v12, v4, v11

    aput-byte v12, v4, v6

    aput-byte v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_84

    :cond_9b
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_85
    if-ge v7, v3, :cond_9c

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v12, v4, v11

    aput-byte v12, v4, v8

    aput-byte v3, v4, v11

    aget-byte v3, v4, v8

    aget-byte v12, v4, v11

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aget-byte v12, v10, v7

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_85

    :cond_9c
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_86
    const/16 v8, 0x8

    if-ge v7, v8, :cond_9d

    shl-long/2addr v3, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    :cond_9d
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, -0x32b1531

    const v8, 0x58d56adb

    const v10, 0x453c4b5a

    const v11, 0x58d46acb

    or-int v12, v33, v7

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    add-int/2addr v10, v11

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v10, v7

    const v7, -0x32a1521

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v3, v3

    const v4, -0x461c486f

    const v7, -0xf8e0d3c

    const v8, -0x718e71c7

    const v10, 0x461c486e    # 10002.107f

    const v11, 0xf8e0d3b

    const v12, -0x4f9e4d80

    or-int v10, v10, v33

    not-int v10, v10

    or-int/2addr v10, v12

    or-int v12, v11, v33

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x60c082b

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x54

    add-int/2addr v8, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v4, v10

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v8, v4

    const v4, 0x60c082a

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_9f

    goto :goto_87

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9e

    throw v2

    :cond_9e
    throw v1

    :cond_9f
    add-int/lit8 v5, v5, 0x1

    move-object v4, v14

    const/16 v3, 0x13

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x7

    goto/16 :goto_77

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a0

    throw v2

    :cond_a0
    throw v1

    :cond_a1
    const/4 v5, -0x1

    :goto_87
    if-ltz v5, :cond_a2

    add-int/lit16 v5, v5, 0x82

    xor-int v3, v1, v5

    if-eq v3, v1, :cond_a2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_a2
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x5

    new-array v6, v4, [[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x863

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0xd

    rsub-int/lit8 v10, v10, 0xd

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x870

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    const/4 v10, 0x5

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v4, v6, v5

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x875

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, 0xe

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x884

    const v8, 0x8fae

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x897

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6cab

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    aput-object v4, v6, v10

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x8a5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf01

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x8b9

    const v7, 0xc1ef

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    aput-object v3, v6, v4

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x8c4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v11, 0xb

    rsub-int/lit8 v8, v8, 0xb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x8cf

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x4557

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v5

    const/4 v5, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x64b

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x8b9

    const v7, 0xc1ee

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const/4 v3, 0x4

    aput-object v5, v6, v3

    move v5, v4

    const/4 v3, -0x1

    const/4 v7, 0x5

    :goto_88
    if-ge v5, v7, :cond_ad

    aget-object v7, v6, v5

    aget-object v8, v7, v4

    array-length v4, v7

    invoke-static {v7, v10, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v7, v4

    const/4 v10, 0x0

    :goto_89
    if-ge v10, v7, :cond_ac

    aget-object v11, v4, v10

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    :try_start_13
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const/4 v11, 0x0

    aput-object v8, v13, v11

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x5038d82c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a3

    move-object/from16 p0, v4

    move-object/from16 v30, v6

    goto :goto_8a

    :cond_a3
    const v11, 0x8c83

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v12, v14, 0x2ca

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    const-wide/16 v22, 0x0

    cmp-long v14, v29, v22

    const/16 v21, 0x2

    add-int/lit8 v14, v14, 0x2

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x1

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 p0, v4

    int-to-byte v4, v15

    move-object/from16 v30, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v6}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v4

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v14, v12

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x5038d82c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x133

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x11a8

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x18

    move/from16 v31, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v7}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v13, 0x0

    :goto_8b
    array-length v14, v4

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_a4

    aget-char v14, v4, v13

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    aget-char v15, v4, v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    div-int/lit8 v32, v13, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v7, v32

    add-int/lit8 v13, v13, 0x2

    const/4 v15, 0x1

    goto :goto_8b

    :cond_a4
    const/16 v4, 0x8

    new-array v13, v4, [B

    const/4 v14, 0x7

    :goto_8c
    if-ltz v14, :cond_a5

    const-wide/16 v34, 0xff

    move v15, v5

    and-long v4, v11, v34

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v13, v14

    const/16 v4, 0x8

    shr-long/2addr v11, v4

    add-int/lit8 v14, v14, -0x1

    move v5, v15

    const/16 v4, 0x8

    goto :goto_8c

    :cond_a5
    move v15, v5

    const/16 v4, 0x100

    new-array v5, v4, [B

    const/4 v11, 0x0

    :goto_8d
    if-ge v11, v4, :cond_a6

    int-to-byte v12, v11

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8d

    :cond_a6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8e
    if-ge v11, v4, :cond_a7

    sget v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    and-int/lit16 v4, v12, 0xff

    aget-byte v12, v5, v11

    add-int/2addr v4, v12

    rem-int v12, v11, v6

    aget-byte v12, v7, v12

    add-int/2addr v4, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    aput-byte v14, v5, v11

    aput-byte v4, v5, v12

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x100

    goto :goto_8e

    :cond_a7
    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8f
    if-ge v7, v4, :cond_a8

    const/4 v4, 0x1

    add-int/2addr v11, v4

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v5, v11

    add-int/2addr v4, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    aput-byte v14, v5, v11

    aput-byte v4, v5, v12

    aget-byte v4, v5, v11

    aget-byte v14, v5, v12

    add-int/2addr v4, v14

    int-to-byte v4, v4

    aget-byte v14, v13, v7

    xor-int/2addr v4, v14

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    goto :goto_8f

    :cond_a8
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    :goto_90
    const/16 v11, 0x8

    if-ge v7, v11, :cond_a9

    shl-long/2addr v4, v11

    aget-byte v11, v6, v7

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v4, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    :cond_a9
    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const v7, -0x48bfa3b2

    const v11, -0x619606a4

    const v12, -0x4eca8eae

    or-int v7, v33, v7

    not-int v7, v7

    or-int v13, v11, v7

    mul-int/lit16 v13, v13, 0x2fc

    add-int/2addr v12, v13

    const v13, 0x21000402

    or-int v11, v33, v11

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x5f8

    add-int/2addr v12, v11

    const v11, 0x2929a512

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2fc

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v4, v4

    const v5, 0x445231af

    const v7, 0x660378a6

    const v11, -0x637f8033

    const v12, -0x660378a7

    const v13, 0x22014800

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v13, v5

    mul-int/lit16 v13, v13, -0x32e

    add-int/2addr v11, v13

    or-int v12, v12, v33

    not-int v12, v12

    const v13, -0x445231b0

    const v14, 0x500109

    or-int/2addr v12, v14

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v11, v5

    or-int v5, v13, v1

    not-int v5, v5

    or-int/2addr v5, v14

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    const/4 v5, 0x0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_aa

    add-int/lit16 v3, v3, 0xaa

    xor-int/2addr v3, v1

    goto :goto_91

    :cond_aa
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move v5, v15

    move-object/from16 v6, v30

    move/from16 v7, v31

    goto/16 :goto_89

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ab

    throw v2

    :cond_ab
    throw v1

    :cond_ac
    move v15, v5

    move-object/from16 v30, v6

    add-int/lit8 v5, v15, 0x1

    move-object/from16 v6, v30

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x1

    goto/16 :goto_88

    :cond_ad
    move v3, v1

    :goto_91
    if-eq v3, v1, :cond_ae

    const/4 v4, 0x1

    goto :goto_92

    :cond_ae
    const/4 v4, 0x0

    :goto_92
    if-eqz v4, :cond_af

    const/4 v4, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_af
    const/4 v5, 0x0

    :try_start_14
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x8f1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v4, -0x1

    rsub-int/lit8 v8, v6, -0x1

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0xd

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x8fe

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v4, :cond_b1

    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x1d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v8, 0x2

    rsub-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_93

    :cond_b0
    move-object v5, v9

    :goto_93
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v3, :cond_b1

    const/4 v3, 0x1

    goto :goto_94

    :catch_1
    :cond_b1
    const/4 v3, 0x0

    :goto_94
    if-eqz v3, :cond_b2

    xor-int/lit16 v3, v1, 0x96

    goto :goto_95

    :cond_b2
    move v3, v1

    goto :goto_95

    :catch_2
    xor-int/lit16 v3, v1, 0x97

    :goto_95
    if-eq v3, v1, :cond_b3

    sget v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_b3
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x1c1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4742

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v9, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v6, 0x10

    rsub-int/lit8 v7, v7, 0x10

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x8cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4557

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x6

    rsub-int/lit8 v7, v7, 0x6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    :try_start_16
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x5038d82c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b4

    goto :goto_96

    :cond_b4
    const v3, 0x8c83

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v4, 0x6

    shr-int/lit8 v4, v5, 0x6

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v4, v5, 0x2ca

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/4 v5, 0x3

    rsub-int/lit8 v8, v6, 0x3

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x5038d82c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_96
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x133

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x11a9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v10, 0x0

    :goto_97
    array-length v11, v5

    sub-int/2addr v11, v6

    if-ge v10, v11, :cond_b5

    aget-char v6, v5, v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v10, 0x2

    const/4 v13, 0x4

    shl-int/2addr v6, v13

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v8, v12

    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x1

    goto :goto_97

    :cond_b5
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v13, 0x7

    :goto_98
    if-ltz v13, :cond_b6

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v13

    shr-long/2addr v3, v5

    add-int/lit8 v13, v13, -0x1

    const/16 v5, 0x8

    goto :goto_98

    :cond_b6
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_99
    if-ge v5, v3, :cond_b7

    int-to-byte v10, v5

    aput-byte v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_99

    :cond_b7
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_9a
    if-ge v5, v3, :cond_b8

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v4, v5

    add-int/2addr v3, v10

    rem-int v10, v5, v7

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v11, v4, v10

    aput-byte v11, v4, v5

    aput-byte v3, v4, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_9a

    :cond_b8
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9b
    if-ge v7, v3, :cond_b9

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v11, v4, v10

    aput-byte v11, v4, v8

    aput-byte v3, v4, v10

    aget-byte v3, v4, v8

    aget-byte v11, v4, v10

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aget-byte v11, v6, v7

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_9b

    :cond_b9
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_9c
    const/16 v7, 0x8

    if-ge v6, v7, :cond_bb

    sget v7, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_ba

    const/16 v7, 0x6d

    shr-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0x6d55

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x52

    goto :goto_9c

    :cond_ba
    const/16 v7, 0x8

    shl-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9c

    :cond_bb
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x841a25e

    const v7, 0x56fc7029

    const v8, 0x53593a2b

    or-int v10, v8, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3c4

    add-int/2addr v6, v7

    or-int v7, v8, v33

    not-int v7, v7

    const v8, 0x4a44000

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, -0x25da26d1

    const v6, 0x50a38dea

    or-int v7, v6, v33

    not-int v7, v7

    const v8, 0x506c7bf

    or-int v10, v8, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v4, v7

    or-int v7, v8, v33

    not-int v7, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x285aa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v4, v6

    const v6, 0x3a52fb4

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_bd

    sget v3, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_bc

    and-int/lit16 v3, v1, 0x397f

    goto/16 :goto_a0

    :cond_bc
    xor-int/lit16 v3, v1, 0x104

    goto/16 :goto_a0

    :cond_bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x906

    const v4, 0xbbaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const/16 v6, 0xd

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x913

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_bf

    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    rsub-int v4, v4, 0x1d9

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_be

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_9d

    :cond_be
    move-object v5, v9

    :goto_9d
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    if-eqz v3, :cond_bf

    const/4 v3, 0x1

    goto :goto_9e

    :catch_3
    :cond_bf
    const/4 v3, 0x0

    :goto_9e
    if-eqz v3, :cond_c0

    const/16 v3, 0x10

    goto :goto_9f

    :cond_c0
    const/16 v3, 0x2c

    :goto_9f
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_c1

    sget v3, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit16 v3, v1, 0x105

    goto :goto_a0

    :cond_c1
    move v3, v1

    :goto_a0
    if-eq v3, v1, :cond_c2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a8

    :cond_c2
    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x91c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x7c0c

    int-to-char v4, v4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_18
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f56bd5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c3

    const-wide/16 v7, 0x0

    goto :goto_a1

    :cond_c3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v6

    const/4 v6, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->b(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f56bd5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xef

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v9, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v12}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v9, 0x2

    div-int/2addr v6, v9

    new-array v9, v6, [B

    const/4 v10, 0x0

    :goto_a2
    array-length v12, v5

    sub-int/2addr v12, v11

    if-ge v10, v12, :cond_c4

    aget-char v11, v5, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    aget-char v12, v5, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v10, 0x2

    const/4 v14, 0x4

    shl-int/2addr v11, v14

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v13

    add-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    goto :goto_a2

    :cond_c4
    const/16 v2, 0x8

    new-array v5, v2, [B

    const/4 v14, 0x7

    :goto_a3
    if-ltz v14, :cond_c5

    sget v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v2, v10

    int-to-byte v2, v2

    aput-byte v2, v5, v14

    const/16 v2, 0x8

    shr-long/2addr v3, v2

    add-int/lit8 v14, v14, -0x1

    goto :goto_a3

    :cond_c5
    const/16 v2, 0x100

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_a4
    if-ge v4, v2, :cond_c6

    int-to-byte v10, v4

    aput-byte v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a4

    :cond_c6
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a5
    if-ge v4, v2, :cond_c7

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v3, v4

    add-int/2addr v10, v11

    rem-int v11, v4, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, v3, v4

    aget-byte v12, v3, v10

    aput-byte v12, v3, v4

    aput-byte v11, v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_a5

    :cond_c7
    const/16 v2, 0x8

    new-array v4, v2, [B

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a6
    if-ge v6, v2, :cond_c8

    const/4 v2, 0x1

    add-int/2addr v9, v2

    and-int/lit16 v9, v9, 0xff

    aget-byte v2, v3, v9

    add-int/2addr v2, v10

    and-int/lit16 v10, v2, 0xff

    aget-byte v2, v3, v9

    aget-byte v11, v3, v10

    aput-byte v11, v3, v9

    aput-byte v2, v3, v10

    aget-byte v2, v3, v9

    aget-byte v11, v3, v10

    add-int/2addr v2, v11

    int-to-byte v2, v2

    aget-byte v11, v5, v6

    xor-int/2addr v2, v11

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x8

    goto :goto_a6

    :cond_c8
    move-wide v11, v7

    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_a7
    if-ge v2, v3, :cond_c9

    shl-long v5, v11, v3

    aget-byte v7, v4, v2

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v11, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    :cond_c9
    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    const v3, -0x616775eb

    const v4, 0x1acf4193

    const v5, 0xbbd203f

    or-int v3, v3, v33

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3d7

    add-int/2addr v4, v3

    or-int v3, v5, v33

    not-int v3, v3

    const v5, -0x6bff7600

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    const v4, 0x508da85d

    const v5, -0x72d4a0d1

    const v6, -0x59c801f9

    or-int v6, v6, v33

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x59cda9fd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    add-int/2addr v5, v6

    const v6, -0x94001a1

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v5, v6

    const v6, 0x5a805

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v4, v2

    long-to-int v2, v4

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_ca

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v3

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v3, v5, [I

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const v3, 0x25297ff9

    add-int v3, p3, v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/16 v5, 0x10

    add-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v6, 0x1

    aget-object v1, v4, v6

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x4

    aget-object v1, v4, v2

    check-cast v1, [I

    aput v3, v1, v5

    move-object v2, v4

    goto :goto_a8

    :cond_ca
    move v5, v3

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v5

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    add-int/2addr v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v2, v1, v4

    move-object v2, v3

    :goto_a8
    return-object v2

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cb

    throw v2

    :cond_cb
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cc

    throw v2

    :cond_cc
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cd

    throw v2

    :cond_cd
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ce

    throw v2

    :cond_ce
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cf

    throw v2

    :cond_cf
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d0

    throw v2

    :cond_d0
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d1

    throw v2

    :cond_d1
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d2

    throw v2

    :cond_d2
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d3

    throw v2

    :cond_d3
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d4

    throw v2

    :cond_d4
    throw v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v0, :cond_e

    sget v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$11:I

    rem-int/2addr v4, v9

    const/16 v11, 0x58

    if-nez v4, :cond_0

    move v4, v11

    goto :goto_1

    :cond_0
    const/16 v4, 0x57

    :goto_1
    const-string v12, "h"

    const/4 v6, 0x4

    const v16, -0x15a68707

    const-string v13, ""

    if-eq v4, v11, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->getValue:[C

    iget v14, v1, Lo/a;->getValue:I

    add-int v14, p0, v14

    aget-char v11, v11, v14

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x19f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v18, v18, v20

    add-int/lit8 v15, v18, 0x20

    invoke-static {v5, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v7}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v8, v5

    sget-wide v21, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->values:J

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v5, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x1ad1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x4fe

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v6, v11

    invoke-virtual {v8, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->getValue:[C

    iget v8, v1, Lo/a;->getValue:I

    add-int v8, p0, v8

    aget-char v5, v5, v8

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x19f

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v14, v5

    sget-wide v21, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->values:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v5, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1ad2

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {v13, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v9, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v6, v11

    invoke-virtual {v8, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :goto_8
    sget v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 105
    :cond_e
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    sget v5, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_9
    :try_start_6
    iget v5, v1, Lo/a;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v5, v0, :cond_11

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v6

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const v13, 0x5409c27c

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 111
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x65

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lretrofit2/CallAdapter;

    sget v3, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iput-object p0, v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 838
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final LogLevel()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Logger:Landroid/util/SparseArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 840
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 840
    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Logger:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lretrofit2/CallAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x61c73725

    const v2, 0x61c73725

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    .line 848
    iget-object v2, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Logger:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa011

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x64

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->valueOf:Lsa/com/stc/data/remote/MockUpInfo;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 849
    iget-object v1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;

    invoke-interface {v1, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 843
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 843
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf()Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    .line 838
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel:Lretrofit2/CallAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values()Lsa/com/stc/data/remote/MockUpInfo;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 839
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->valueOf:Lsa/com/stc/data/remote/MockUpInfo;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->valueOf:Lsa/com/stc/data/remote/MockUpInfo;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values(Lsa/com/stc/data/remote/MockUpInfo;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 839
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->valueOf:Lsa/com/stc/data/remote/MockUpInfo;

    goto :goto_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->valueOf:Lsa/com/stc/data/remote/MockUpInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x26

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
