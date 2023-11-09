.class public final Lcom/google/android/gms/auth/api/signin/internal/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static valueOf:J

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$$d:[B

    const/16 v1, 0xe9

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$$e:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$$b:I

    .line 65352
    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/16 v0, 0x959

    new-array v2, v0, [C

    const-string v3, "X\u00aeD\u000ca6\u000eL+\n\u00c8k\u00f5\u0098\u0092\u00b2\u00bf\u00ad\\\u00d6y\u00f2f\u00f1\u0002\u0005/\u000b\u00cc^\u00e9B\u0096u\u00b3\u008aP\u0086}\u00b9\u001a\u00c6\u0007\u00c3$\u00f4\u00c0\u001e\u00ed8\u008a#\u00b7NX\u00aeD\u000ca6\u000eL+\n\u00c8k\u00f5\u0098\u0092\u00b2\u00bf\u00ad\\\u00d6y\u00f2f\u00f1\u0002\u0005/\u000b\u00ccO\u00e9O\u0096a\u00b3\u009dP\u00bc}\u00ae\u001a\u00c5\u0007\u00ee$\u00e4\u00c0\u001a\u00ed=X\u00aeD\u000ca6\u000eL+\n\u00c8k\u00f5\u0098\u0092\u00b2\u00bf\u00ad\\\u00d6y\u00f2f\u00f1\u0002\u0005/\u000b\u00ccL\u00e9_\u0096\u007f\u00b3\u009bX\u00aeD\u001ba*\u000eI+\n\u00c8a\u00f5\u0098\u0092\u00ba\u00bf\u00bc\\\u00dcy\u00fef\u00ad\u0002\n/;\u00ccS\u00e9B\u0096w\u00b3\u0091P\u0090}\u00a2\u001a\u00ea\u0007\u00fe$\u00e6\u00c0\u001a\u00ed-\u008a%\u00b7YTk\u00b5\u009b\u00a9\u0017\u008c3\u00e3(\u00c6?%\u001e\u0018\u0088\u007f\u00c4R\u00c3\u00b1\u00aa\u0094\u00e6\u008b\u00e2\u00ef\u0012\u00c2p!B\u0004;{\u000b^\u00cb)f5\u00d8\u0010\u00b6\u007f\u00a4Z\u00a3\u00b9\u0082\u0084\u001e\u00e3y\u00ceY-\u0019\u0008x\u0017!s\u00e4^\u00a0\u00bd\u00d4\u0098\u009bX\u00aeD\ra\'\u000eY+\n\u00c8h\u00f5\u0090\u0092\u00f0\u00bf\u00b9\\\u00c2y\u00f4f\u00f2X\u00aeD\ra\'\u000eY+\n\u00c8\u007f\u00f5\u009e\u0092\u00b3\u00bf\u00e7\\\u00c0y\u00e9f\u00ed\u0002\u001dX\u00aeD\u001ba7\u000eY+D\u00c8~\u00f5\u0093\u0092\u00f1\u00bf\u009b\\\u00f6y\u00d6f\u00ed\u0002\u001b/1\u00cc{\u00e9G\u0096e\u00b3\u0099X\u00deD\ta2\u000eV+\u0013\u00c8>\u00f5\u0085\u0092\u009f\u00bf\u009e\\\u00c2y\u00a9f\u00ba\u0002_/5\u00cc\u0007\u00e9JX\u00aeD\u001ba*\u000eI+Q\u00c8i\u00f5\u009a\u0092\u00f1\u00bf\u00a5\\\u00d9y\u00f9f\u00ad\u0002\u0001/=\u00cc]\u00e9H\u0096s\u00b3\u00d6P\u0090}\u00a5X\u00e3D\u0001a4\u000eT+J\u00c8tX\u00ddD)X\u00aeD\u001ba*\u000eI+Q\u00c8i\u00f5\u009a\u0092\u00f1\u00bf\u00ab\\\u00d9y\u00f5f\u00ad\u0002\u0003/1\u00ccR\u00e9S\u0096G\u00b3\u00b5P\u00ce}\u00a4\u001a\u00d0\u0007\u00f1$\u00f2\u00c0C\u00ed:\u008a/\u00b7ETfq\u008f\u001e\u008b;\u00a3X\u00aeD\u001ba*\u000eI+Q\u00c8i\u00f5\u009a\u0092\u00f1\u00bf\u00ab\\\u00d9y\u00f5f\u00ad\u0002\u0003/1\u00ccR\u00e9S\u0096G\u00b3\u00b5P\u00ce}\u00ba\u001a\u00c7\u0007\u00f3$\u00f7\u0013\u00a1\u000f\u0014*%EF`^\u0083f\u00be\u0095\u00d9\u00fe\u00f4\u00aa\u0017\u00d62\u00f6-\u00a2I\u000ed2\u0087R\u00a2G\u00dd{\u00f8\u009a\u001b\u00996\u0093Q\u00f7L\u00e3o\u00fa\u008b\u000e\u00a6&\u00c1a\u00fcW\u001frX\u00aeD\u000ca6\u000eL+\n\u00c8b\u00f5\u0092\u0092\u00b3\u00bf\u00bc\\\u00d7y\u00eef\u00e7\u0002\u001e/ \u00e8r\u00f4\u0086\u00d1\u00fc\u00be\u00d9\u009b\u00d1x\u00e4E\u001a\";\u000ff\u00ecY\u00c9u\u00d6p\u00b2\u0098\u00b8\u0007\u00a4\u00e5\u0081\u00da\u00ee\u00a1\u00cb\u00a8(\u00ca\u0015qrS_U\u0091T\u008d\u00e2\u00a8\u00db\u00c7\u00af\u00e2\u00bc\u0001\u00d9<k[Mv_\u0095/\u00b0\u0012\u00af\u0001\u00cb\u00e4\u00e6\u00da\u0005\u00a0 \u00b1_\u0098X\u00efD\ra>\u000eO+V\u00c8jA\u00ca]~xb\u001782n\u00d1\u0003\u00ec\u00f8\u008b\u00e7\u00a6\u00d5E\u00b2`\u00a2\u007f\u008d\u001bb6H\u00d5)\u00f0~\u00c4\u00aa\u00d8>\u00fde\u0092\u0011\u00b7]Tpi\u00a6\u000e\u00ea#\u0088\u00c0\u0084\u00e5\u00ca\u00fa\u00be\u009e<\u00b3`P\u0007up\n^/\u00cc\u00cc\u008c\u00e1\u00f0\u0086\u00e3\u009b\u00caX\u00f3D\u0007a}\u000eJ+W\u00c8c\u00f5\u0093\u0092\u00ab\u00bf\u00aa\\\u00c4y\u00b5f\u00ef\u0002\u000c/:\u00ccJ\u00e9@\u0096p\u00b3\u009bP\u0097}\u00bf\u001a\u00c7\u0007\u00f9$\u00f5\u00fdj\u00e1\u00c1\u00c4\u00ba\u00ab\u00df\u008e\u0088m\u00e9PP7w\u001aA\u00f9.\u00dcp\u00c3+\u00a7\u0080\u008a\u00f9i\u00d2L\u00983\u0099\u0016\u001f\u00f5\u0019\u00d8J\u0089\u0087\u0095L\u00b0|\u00df\u0002\u00fa\t\u0019\"$\u00c2C\u00f6n\u00e7\u008d\u009fX\u00f4D\u0006a8\u000eT+J\u00c8{\u00f5\u0099X\u00e2D\u0000a!\u000eU+H\u00c8e\u00f5\u0082\u0092\u00b3X\u00f3D\u0007a}\u000eJ+W\u00c8c\u00f5\u0093\u0092\u00ab\u00bf\u00aa\\\u00c4y\u00b5f\u00e6\u0002\u0008/\"\u00ccV\u00e9E\u0096tX\u00f7D\na<\u000eB+\u001d\u00c8:\u00f5\u0087X\u00e6D\ra=\u000e_+W\u00c8e\u00f5\u0094X\u00e6D\ra=\u000e_+W\u00c8e\u00f5\u0094\u0092\u0081\u00bf\u00b1\\\u0088y\u00adX\u00e6D\ra=\u000e_+W\u00c8e\u00f5\u0094\u0092\u0081\u00bf\u00b1\\\u0088y\u00adf\u00dd\u0002[/`X\u00f3D\u0007a}\u000eJ+W\u00c8c\u00f5\u0093\u0092\u00ab\u00bf\u00aa\\\u00c4y\u00b5f\u00ef\u0002\u0002/0\u00ccZ\u00e9Jl\u00a0p^Uj.\u00d726\u0017\u0015xe]w\u00beK\u0083\u00ab\u00e4\u009fX\u00c0D\u0018a#\u000e\u001a+w\u00c8y\u00f5\u0099\u0092\u00aa\u00bf\u00a0\\\u00ddy\u00fef\u00a2\u0002\u000b/;\u00ccM\u00e9\u0006\u0096R\u00b3\u0090P\u0091}\u00a5\u001a\u00d8\u0007\u00f9D\u0013X\u00d5}\u00e4\u0012\u009b7\u0099\u00d4\u00b6\u00e9@\u008e-\u00a3I@\'e\u0003zq\u001e\u00dc3\u00f2\u00d0\u0085\u00f5\u0099\u008a\u00b6\u00af\u000bLVav\u0006\u0014\u001bo8,\u00dc\u0085\u00f1\u00bc\u0001\u00d8\u001d\u001e8/WPrR\u0091}\u00ac\u008b\u00cb\u00e6\u00e6\u0082\u0005\u00ec \u00c8?\u00ba[\u0017v9\u0095N\u00b0R\u00cf}\u00ea\u00c0\t\u009d$\u00bdC\u00df^\u00a4}\u00e7\u0099N\u00b4w\u00d3\u0007\u00ee\u0005\r>y\u0007e\u00f3@\u0089/\u00a6\n\u00b0\u00e9\u008a\u00d4g\u00b3]\u009e\\}6X\nX\u00e6D\u0007a?\u000e^+C\u00c8e\u00f5\u0084\u0092\u00b6X\u00f7D\na<\u000eB+\u001d\u00c8:\u00ff\u0000\u00e3\u00fa\u00c6\u00ce\u00a9\u00aa\u008c\u00beo\u008a\u008dV\u0091\u00a2\u00b4\u00d8\u00db\u00ef\u00fe\u00f2\u001d\u00c6 6G\u000ej\u000f\u0089a\u00ac\u0010\u00b3E\u00d7\u00ba\u00fa\u0090\u0019\u00f4<\u00e7X\u00f3D\u0007a}\u000eQ+@\u00c8~\u00f5\u0099\u0092\u00bb\u00bf\u00a5\\\u009ey\u00eaf\u00e7\u0002\u0000/!X\u00b0\u001b\u00ce\u0007:\"@Mth}\u008bR\u00b6\u00bf\u00d1\u0091\u00fc\u0091\u00f2\u00b9X\u00f3D\u0007a}\u000eX+P\u00c8e\u00f5\u009b\u0092\u00ba\u00bf\u00e7\\\u00c0y\u00e9f\u00ed\u0002\t/!\u00cc\\\u00e9R\u000c\u0093\u0010i5KZ\"\u007f\u000e\u009c\u0000\u00a1\u00bb\u00c6\u009c\u00e8>\u00f4\u00ca\u00d1\u00b0\u00be\u0095\u009b\u009dx\u00a8EV\"w\u000f*\u00ec\u001b\u00c9?\u00d6!\u00b2\u00c7\u009f\u00fc|\u0080Y\u009b&\u00ae\u0003\\\u00e0@\u00cdsX\u00e6D\ra=\u000e_+W\u00c8e\u00f5\u0094\u0092\u00f1\u00bf\u00ba\\\u00d4y\u00f0f\u00ad\u0002\n/1\u00ccQ\u00e9C\u0096c\u00b3\u0091P\u0080\u00e9\u0092\u00f5y\u00d0I\u00bf+\u009a#y\u0011D\u00e0#\u00f5\u000e\u00c5\u00ed\u00fc\u00c8\u00d9\u00d7\u00d9\u00b3j\u009eD} X\r\'\u001d\u0002\u00b4\u00e1\u00a1\u00cc\u0091\u00ab\u00a6\u00b6\u008d\u0095\u009dq\u007f\\_;]\u0006<\u00e59\u00c0\u00f1\u00af\u00a8\u008a\u008d\u00e0d\u00fc\u008f\u00d9\u00bf\u00b6\u00dd\u0093\u00d5p\u00e7M\u0016*s\u0007,\u00e4]\u00c1v\u00deg\u00ba\u0083\u0097\u00b3t\u00e2Q\u00d7.\u00f7\u000b\u0011\u00e8N\u00c5/\u00a2R\u00bfp\u009c`x\u009eU\u00b22\u00a1X\u00e6D\ra=\u000e_+W\u00c8e\u00f5\u0094\u0092\u00f1\u00bf\u00bf\\\u00d2y\u00f4f\u00fa\u0002U/b\u00ccO\u00e9\t\u0096g\u00b3\u009aP\u008c}\u00b2\u001a\u008d\u0007\u00aa$\u00f7\u00ad\u008f\u00b1n\u0094U\u00fb4\u00de =\u0000\u0000\u00b1g\u00c4J\u00c4\u00a9\u00b2\u008c\u00ad\u0093\u008c\u00f7t\u00daU99\u001c!c\u001dF\u00ce\u00a5\u00f2\u0088\u009b\u00ef\u00ea\u00f2\u00da\u00d1\u00895b\u0018^\u007fLB0\u00a1\u0012\u0084\u00f7\u00eb\u00d2\u00ce\u00de-\u00e70\u00feX\u00f3D\u0007a}\u000eX+J\u00c8c\u00f5\u0083\u0092\u00b2\u00bf\u00a6\\\u00d1y\u00fff\u00e7\u0002\u001fA\u0082]vx\u000c\u0017)2;\u00d1\u0012\u00ec\u00f2\u008b\u00c6\u00a6\u00d5E\u00a0`\u008d\u007f\u0096\u001b26G\u00d5;\u00f0>\u008f\u000c\u00aa\u00edI\u00bcd\u00dd\u0003\u00ad\u001e\u0083=\u0091\u00d9z\u00f4Z\u0093A\u00ae(M\nh\u00e2\u0007\u00e1X\u00c0D\u0006a7\u000eH+J\u00c8e\u00f5\u0093\u0092\u00f3\u00bf\u00b1\\\u0088y\u00ad\u0085\u00ee\u0099\u001a\u00bc`\u00d3E\u00f6M\u0015x(\u0086O\u00a7b\u00fa\u0081\u00c9\u00a4\u00ef\u00bb\u00ec\u00df\u0000\u00f2%\u0011C4BK\"n\u008c\u008d\u009a\u0001\u00ef\u001d\u00178:WTr\u0012X\u00e8D\u0006a:\u000eN+\u000b\u00c8\u007f\u00f5\u0081\u0092\u00bd\u00bf\u00e7\\\u00c1y\u00fef\u00ef\u0002\u0018/y\u00ccO\u00e9T\u0096~\u00b3\u0088P\u0090\u0093\u00d6\u008f+\u00aa\u0018\u00c5i\u00e0-\u0003B>\u00a6Y\u00d6t\u0082\u0097\u00f7\u00b2\u00d4\u00ad\u00ca\u00c9 \u00e4\u0017\u0007`\"sX\u00f0D\ra>\u000eO+\u000b\u00c8\u007f\u00f5\u0091\u0092\u00f0\u00bf\u00af\\\u00d1y\u00f0f\u00e7\u00022/7\u00cc^\u00e9K\u0096t\u00b3\u008aP\u0082X\u00f0D\ra>\u000eO+\u000b\u00c8\u007f\u00f5\u0091\u0092\u00f0\u00bf\u00a5\\\u00d3y\u00fff\u00dd\u0002\t/1\u00ccQ\u00e9U\u0096x\u00b3\u008cP\u009aX\u00f3D\u0007a}\u000eQ+@\u00c8~\u00f5\u0099\u0092\u00bb\u00bf\u00a5\\\u009ey\u00faf\u00ec\u0002\t/&\u00ccP\u00e9O\u0096u\u00b3\u00d6P\u0092}\u00af\u001a\u00d8\u0007\u00e9$\u00e3X8D\u00cca\u00b6\u000e\u0093+\u0081\u00c8\u00a8\u00f5H\u0092;\u00bfs\\\u001ey=f<\u0002\u0088/\u00fe\u00cc\u0082\u00e9\u0089\u0096\u0085\u00b3]PI}l\u001a\u001bX\u00f3D\u0007a}\u000eU+A\u00c8a\u00f5\u00d9\u0092\u00bc\u00bf\u00bc\\\u00d9y\u00f7f\u00e6\u0002C/2\u00ccV\u00e9H\u0096v\u00b3\u009dP\u0091}\u00ba\u001a\u00c7\u0007\u00f5$\u00e9\u00c0\u001aX\u00f3D\u0007a}\u000eJ+W\u00c8c\u00f5\u0093\u0092\u00ab\u00bf\u00aa\\\u00c4y\u00b5f\u00e0\u0002\u0018/=\u00ccS\u00e9B\u0096?\u00b3\u009eP\u008a}\u00a4\u001a\u00d2\u0007\u00f9$\u00f5\u00c0\u001e\u00ed+\u008a)\u00b7ETfX\u00f3D\u0007a}\u000eI+\\\u00c8\u007f\u00f5\u0083\u0092\u00bb\u00bf\u00a4\\\u009ey\u00f9f\u00f7\u0002\u0004/8\u00cc[\u00e9\u0008\u0096w\u00b3\u0091P\u008d}\u00ad\u001a\u00d0\u0007\u00ee$\u00f7\u00c0\u001c\u00ed0\u008a.\u00b7_4%(\u00d1\r\u00abb\u009fG\u008a\u00a4\u00a9\u0099U\u00fem\u00d3r09\u0015(\n,n\u00cfC\u00ac\u00a0\u008b\u0085\u0085\u00fa\u00ae\u00dfB<Q\u00112v\u0005k#H?\u00ac\u00df\u0081\u00ea\u00e6\u00e4\u00db\u008d8\u00b6\u001dBr\\WmX\u00f3D\u0007a}\u000eL+@\u00c8b\u00f5\u0093\u0092\u00b1\u00bf\u00bb\\\u009ey\u00f9f\u00f7\u0002\u0004/8\u00cc[\u00e9\u0008\u0096w\u00b3\u0091P\u008d}\u00ad\u001a\u00d0\u0007\u00ee$\u00f7\u00c0\u001c\u00ed0\u008a.\u00b7_X\u00f3D\u0007a}\u000eL+@\u00c8b\u00f5\u0093\u0092\u00b1\u00bf\u00bb\\\u00efy\u00fff\u00ee\u0002\u0006/9\u00cc\u0011\u00e9D\u0096d\u00b3\u0091P\u008f}\u00ae\u001a\u009b\u0007\u00fa$\u00ee\u00c0\u0000\u00ed>\u008a%\u00b7YTbq\u008f\u001e\u008d;\u00a1\u00d8\u00c2;\u00f7X\u00e0D\u0006a7\u000eH+J\u00c8e\u00f5\u0093\u0092\u00f0\u00bf\u00b9\\\u00d5y\u00e9f\u00ef\u0002\u0004/\'\u00ccL\u00e9O\u0096~\u00b3\u0096P\u00cd}\u0098\u001a\u00f0\u0007\u00dd$\u00c3\u00c01\u00ed\t\u008a\u0008\u00b7dT\\q\u00b8\u001e\u00bb;\u009c\u00d8\u00e2\u00c5\u00e0\u00e2\u00dc\u008e6\u00d0\u00a8\u00ccN\u00e9\u007f\u0086\u0000\u00a3\u0002@-}\u00db\u001a\u00b87\u00e0\u00d4\u0088\u00f1\u00a3\u00ee\u00e4\u008ad\u00a7\u007fD\u0003a\u0007\u001e/;\u00d9\u00d8\u00df\u00f5\u00fb\u0092\u00a9\u008f\u00bc\u00ac\u00bdHCep\u0002lX\u00e2D\u001da!\u000eH+@\u00c8b\u00f5\u0083\u0092\u009f\u00bf\u00b9\\\u00c0y\u00f7f\u00eb\u0002\u000e/5\u00ccK\u00e9O\u0096~\u00b3\u0096X\u00e0D\u0006a7\u000eH+J\u00c8e\u00f5\u0093\u0092\u00f0\u00bf\u00aa\\\u00dfy\u00f5f\u00f6\u0002\u0008/:\u00ccK\u00e9\u0008\u0096R\u00b3\u0097P\u008d}\u00be\u001a\u00d0\u0007\u00e4$\u00f3X\u00e2D\u0000a6\u000eY+N\u00c8O\u00f5\u0096\u0092\u00b2\u00bf\u00a5\\\u00d9y\u00f5f\u00e5\u0002\"/&\u00ccl\u00e9C\u0096}\u00b3\u009eP\u00b3}\u00af\u001a\u00c7\u0007\u00f1$\u00ee\u00c0\u001d\u00ed*\u008a)\u00b7DT|~Hb\u00aeG\u009f(\u00e0\r\u00e2\u00ee\u00cd\u00d3;\u00b4X\u0099\u0011z}_A@G$\u00ac\t\u008f\u00ea\u00e4\u00cf\u00e7\u00b0\u00d6\u0095>ve[0<X!u\u0002k\u00e6\u0099\u00cb\u00a1\u00ac\u00a0\u0091\u00ccr\u00f4W\u00108\u0013\u001d)\u00feK\u00e3D\u00c4b\u00a8\u009e\u008d\u00a0n\u00beX\u00e6D\ra\'\u000ev+L\u00c8b\u00f5\u0092\u0092\u00ef\u00bf\u0087\\\u00c5y\u00f6f\u00e0\u0002\u0008/&\u00a7\u008a\u00bbg\u009e\\\u00f15\u00d4*7\u0004\n\u00fcm\u00d1@\u00c6\u00a3\u00bf\u0086\u0095X\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0085y\u00adX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0085y\u00a3\u00ebG\u00f7\u00aa\u00d2\u0091\u00bd\u00f8\u0098\u00e7{\u00c9F1!\u001c\u000c\u000b\u00efq\u00ca\\X\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0086y\u00a9X\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0086y\u00afX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0086y\u00adX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0086y\u00a3X\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0087y\u00ab\u00aaH\u00b6\u00a5\u0093\u009e\u00fc\u00f7\u00d9\u00e8:\u00c6\u0007>`\u0013M\u0004\u00ae\u007f\u008bQX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0087y\u00afX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0087y\u00adX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0087y\u00a3X\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0088y\u00abX\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0088y\u00a9X\u00b0D]af\u000e\u000f+\u0010\u00c8>\u00f5\u00c6\u0092\u00eb\u00bf\u00fc\\\u0088y\u00af\u00f1\u0088\u00edc\u00c8I\u00a7\u001a\u0082.a\u0016\\\u00ee;\u00df\u0016\u00d5\u00f5\u00b5\u00d0\u00ba\u00cf\u009c\u00abf\u0086He0@<?\u0010\u001a\u00e4\u00f9\u00c3\u00d4\u00c5\u00b3\u00b6\u00ae\u0097X\u00c0D\u0006a7\u000eH+J\u00c8e\u00f5\u0093H\u00d7T<q\u0016\u001eX;}\u00d8P\u00e5\u0095\u0082\u008a\u00af\u008aL\u00e8i\u00cbv\u00df\u0012\u0012?\u0010\u00dcc\u00f9u\u0086E\u00a3\u00bb\u00f2\u0006\u00ee\u00ee\u00cb\u00dc\u00a4\u00b4\u0081\u00aeb\u0082_x8R\u0015D\u00f6>\u00d3\u0015\u00cc\u000c\u00a8\u00e3\u0085\u00d3f\u00b5C\u00a8<\u009e\u0019p\u00fan\u00d7EX\u00e6D\ra\'\u000ei+P\u00c8n\u00f5\u0084\u0092\u00bd\u00bf\u00bb\\\u00d9y\u00f9f\u00e7\u0002\u001f/\u001d\u00cc[X\u00b2DYac\u000e\u0008+\u0013\u00c8<\u00f5\u00c7\u0092\u00ee\u00bf\u00f9\\\u0080y\u00abf\u00b2\u0002]/d\u00cc\u000fX\u00e6D\ra\'\u000e~+@\u00c8z\u00f5\u009e\u0092\u00bd\u00bf\u00ac\\\u00f9y\u00ffX\u00b1DXac\u000e\n+\u0015\u00c8<\u00f5\u00c7\u0092\u00ee\u00bf\u00f9\\\u0080y\u00abf\u00b2\u0002]/d\u00cc\u000f\u00cc8\u00d0\u0086\u00f5\u00be\u009a\u00de\u00bf\u00ca\\\u00e3a\u0019\u00061+ \u00c8\u000e\u00edq\u00f2;\u0096\u00d4\u00bb\u00eeX\u00d2}\u00ca\u00d0\u00de\u00cc6\u00e9\u000e\u0086f\u00a3~@V}\u00ae\u001a\u00867\u009e\u00d4\u00e6\u00f1\u00c5\u00ee\u00df\u008a1\u00a7\u000fDe\u00fbn\u00e7\u009f\u00c2\u00a3\u00ad\u00cb\u0088\u00dfSKO\u00a0j\u008a\u0005\u00c4 \u00f1\u00c3\u00d2\u00fe.\u0099\u0016\u00b4\tWNrSm]\t\u00b6$\u0090\u00c7\u00f1\u00e2\u00eeX\u00aeD\u000ca6\u000eL+\n\u00c8}\u00f5\u0092\u0092\u00b3\u00bf\u00bc\\\u00efy\u00ebf\u00eb\u0002\u001d/1\u00e9\u001a\u00f5\u00b8\u00d0\u0082\u00bf\u00f8\u009a\u00bey\u00cbD,#\t\u000e\u0016\u00eda\u00c8[\u00d7\u0019\u00b3\u00bb\u009e\u0081}\u00f8X\u00f7\'\u00c7\u0002-\u00e19\u00cc\u001a\u00ab^\u00b6O\u0095Vq\u00b4\\\u0094;\u00906\u00e0*B\u000fx`\u0002ED\u00a61\u009b\u00d6\u00fc\u00f3\u00d1\u00ec2\u009b\u0017\u00a1\u0008\u00e3lDA\u007f\u00a2\u001f\u0087\u0011\u00f8;\u00a4\u00f7\u00b8U\u009do\u00f2\u0015\u00d7S4&\t\u00c1n\u00e4C\u00fb\u00a0\u008c\u0085\u00b6\u009a\u00f4\u00feE\u00d3h0\u000b\u0015\nj,\u00b4x\u00a8\u00cd\u008d\u00fc\u00e2\u009f\u00c7\u00dc$\u00ab\u0019D~eSj\u00b09\u00959\u008a&\u00ee\u00da\u00c3\u00e1 \u008cX\u00aeD\u001ba*\u000eI+Q\u00c8i\u00f5\u009a\u0092\u00f1\u00bf\u00a5\\\u00d9y\u00f9f\u00ad\u0002\u0001/=\u00cc]\u00e9E\u0096N\u00b3\u0095P\u0082}\u00a6\u001a\u00d9\u0007\u00f3$\u00e4\u00c01\u00ed=\u008a%\u00b7ITgq\u009a\u001e\u00bb;\u00be\u00d8\u00d3\u00c5\u00cc\u00e2\u00fd\u008e]\u00ab)H*\u00fb\u00aa\u00e7\u0008\u00c22\u00adH\u0088\u000ekjV\u00801\u00ae\u001c\u0092\u00ff\u00d3\u00da\u00ef\u00c5\u00f5X\u00aeD\u000ca6\u000eL+\n\u00c8n\u00f5\u0084\u0092\u00aa\u00bf\u0096\\\u00c4y\u00f2f\u00ef\u0002\u0008X\u00aeD\u000ca6\u000eL+\n\u00c8\u007f\u00f5\u0098\u0092\u00bd\u00bf\u00a2\\\u00d5y\u00eff\u00ad\u0002\u000f/\'\u00ccK\u00e9@\u0096~\u00b3\u0094P\u0087}\u00af\u001a\u00c7\u0007\u00f8\u0097s\u008b\u00c6\u00ae\u00f7\u00c1\u0094\u00e4\u008c\u0007\u00b4:G],px\u0093\u0004\u00b6$\u00a9p\u00cd\u00dc\u00e0\u00e0\u0003\u0080&\u0099Y\u00bf|Q\u009fX\u00b2x\u00d5\u0004\u00c8%\u00eb?\u000f\u00c1\"\u00dbE\u00f7x\u0098\u009b\u00a6\u00be\u000e\u00d1J\u00f4}\u000eN\u0012\u00ec7\u00d6X\u00ac}\u00ea\u009e\u008e\u00a3d\u00c4J\u00e9H\n3/\u00180\u0007\u0080 \u009c\u0082\u00b9\u00b8\u00d6\u00c2\u00f3\u0084\u0010\u00e0-\nJ$g \u0084G\u00a1g\u00becX\u00aeD\u000ca6\u000eL+\n\u00c8n\u00f5\u0084\u0092\u00aa\u00bf\u00a4\\\u00d5y\u00fcf\u00ec\u00bf\u00a0\u00a3\u0002\u00868\u00e9B\u00cc\u0004/`\u0012\u008au\u00a4X\u00a8\u00bb\u00cc\u009e\u00fc\u0081\u00e9X\u00aeD\u000ca6\u000eL+\n\u00c8n\u00f5\u0084\u0092\u00aa\u00bf\u00bf\\\u00ddy\u00e8f\u00e5X\u00aeD\u000ca6\u000eL+\n\u00c8n\u00f5\u0084\u0092\u00aa\u00bf\u00b9\\\u00d7y\u00faf\u00eb\u0002\u001d/7\u00a9-\u00b5\u008f\u0090\u00b5\u00ff\u00cf\u00da\u00899\u00ed\u0004\u0007c)N\u0015\u00adZ\u0088u\u0097dgU{\u00f7^\u00c91\u00b5\u0014\u00bf\u00f7\u00d8\u00cah\u00adJ\u0080Ec%F\u000cY\u0016=\u00f7\u0010\u00cb\u00f3\u00b7\u00d6\u00f2\u00a9\u00c4\u008c{ozB\u001e%,8\u0014\u001b\u0008\u00ff\u00feX\u00aeD\u0005a=\u000eN+\n\u00c8{\u00f5\u009e\u0092\u00b0\u00bf\u00ad\\\u00dfy\u00ecf\u00f1\u0002B/\u0016\u00ccL\u00e9R\u0096B\u00b3\u0090P\u0082}\u00b8\u001a\u00d0\u0007\u00f8$\u00c1\u00c0\u0001\u00ed5\u008a$\u00b7NT``\u00d7|2Y]6`\u0013\u0006\u00f0!\u00cd\u00da\u00aa\u0099\u0087\u00ead\u00e4A\u00cd^\u00d2:n\u0017D\u00f4g\u00d1\u001c\u00ae2\u008b\u00e2h\u00b3E\u00e7\"\u00bb?\u00ca\u001c\u00d3\u00f8>\u00d5t\u00b2\u0016\u00fd\u00ff\u00e1I\u00c4p\u00ab\u0004\u008e\u0017mrP\u00cf7\u00e0\u001a\u00e8\u00f9\u008e\u00dc\u00b8\u00c3\u00a7\u00a7OX\u00b1D\u000ea5\u000e\u001a+\u001f\u0094\u00a7\u0088\u0011\u00ad(\u00c2\\\u00e7O\u0004*9\u008d^\u00b2s\u00ac\u0090\u00df\u00b5\u00bd\u00aa\u00e6\u00ce\u0005\u00e3-\u0000E\u009bO\u0087\u00b3\u00a2\u009b\u00cd\u00ff\u00e8\u00e0\u000b\u00ca6=QY|\u0007\u009fv\u00ba^\u00a5O\u00c1\u00a2\u00ec\u0094\u000f\u00e5*\u00e7U\u0096p\"\u0093%X\u00edD\u0001a1\u000e}+i\u00c8I\u00f5\u00a4\u0092\u0081\u00bf\u00ab\\\u00c3y\u00eff\u00ac\u0002\u001e/;X\u00aeD\ra\'\u000eY+\n\u00c8a\u00f5\u0092\u0092\u00ba\u00bf\u00a0\\\u00d1y\u00c4f\u00e1\u0002\u0002/0\u00ccZ\u00e9E\u0096b\u00b3\u00d6P\u009b}\u00a7\u001a\u00d9\u009b\u00f4\u0087\u0013\u00a21\u00cdH\u00e8A\u000bo6\u0081Q\u00aa|\u00b5\u009f\u00d4\u00cb/\u00d7\u008c\u00f2\u00a6\u009d\u00d8\u00b8\u008b[\u00e0f\u0019\u0001*,&\u00cfE\u00eaiX\u00f7D\na<\u000eB+V\u00c8j\u00cc\u00ce\u00d0l\u00f5R\u009a.\u00bf$\\Ca\u00f3\u0006\u00d1+\u00de\u00c8\u00be\u00ed\u0097\u00f2\u008d\u0096l\u00bbPX,}i\u0002_\'\u00fc\u00c4\u00f3\u00e9\u0085\u008e\u00b4\u0093\u008c\u00b0\u0097T}y\u0017\u001eX#&\u00c0\u001eL\u00bcP\u0013u9\u001a\u0007?^\u00dcy\u00e1\u00ca\u0086\u00de\u00ab\u00b4H\u00a0m\u00a6r\u00bb\u0016\u0007;>\u00d8\u001c\u00fd6\u0082,\u00a7\u00c5D\u00c0i\u00c4\u000e\u0082\u0013\u008b0\u00ba\u00d4\u0015X\u00aeD\u0018a!\u000eU+F\u00c8#\u00f5\u0094\u0092\u00ae\u00bf\u00bc\\\u00d9y\u00f5f\u00e4\u0002\u0002X\u00c6D\u0007a?\u000e^+C\u00c8e\u00f5\u0084\u0092\u00b6+\u00cf7y\u0012@}4X\'\u00bbB\u0086\u00fb\u00e1\u00d0\u00cc\u00cc/\u00a4\n\u0096\u0015\u0086q\u007fX\u00f7D\na<\u000eB+B\u00c8y\u00f5\u0092\u0092\u00ad\u00bf\u00bdX\u00aeD\u000ca2\u000eN+D\u00c8#\u00f5\u009a\u0092\u00b7\u00bf\u00ba\\\u00d3y\u00b4f\u00f2\u0002\u001f/;\u00ccY\u00e9O\u0096}\u00b3\u009dP\u0090}\u00e5\u001a\u00d6\u0007\u00e9$\u00f5\u00c0A\u00edi\u008ao\u00b7HT}q\u0090\u001e\u00ca;\u00a2\u00d8\u00df\u00c5\u00c2\u00e2\u00fa\u008e\u001c\u00ab,H,u^\u0012c?\u00d0\u00dc\u0084\u00f9\u00b5\u00e6\u00d6\u0083\u00d7\u00a0\u00e4L\u0019i:"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/android/gms/auth/api/signin/internal/zaa;->values:[C

    const-wide v0, 0x61a4302627274468L    # 2.2706110337418407E162

    sput-wide v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->valueOf:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x48t
        -0x44t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x26

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x47

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x5409c27c

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :try_start_0
    sget v5, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$10:I

    rem-int/2addr v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v11, 0x31

    if-ge v5, v0, :cond_1

    const/16 v5, 0x4b

    goto :goto_3

    :cond_1
    move v5, v11

    :goto_3
    if-eq v5, v11, :cond_7

    sget v5, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$10:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_4

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3e7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x1c

    :try_start_2
    div-int/2addr v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 108
    :cond_4
    iget v5, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3e7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 97
    :cond_8
    :try_start_4
    iget v4, v1, Lo/a;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/zaa;->values:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v5, v5, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v13, ""

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    :try_start_7
    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget v5, v1, Lo/a;->getValue:I

    int-to-long v11, v5

    sget-wide v14, Lcom/google/android/gms/auth/api/signin/internal/zaa;->valueOf:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x4

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x1ad2

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v5, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    aput-wide v7, v2, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 106
    :goto_9
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 41

    move/from16 v1, p1

    .line 65353
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x73

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x71d1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x11

    rsub-int/lit8 v5, v5, 0x11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x21d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x7633

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, 0x9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xd8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v12, 0x2

    add-int/2addr v11, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v7

    rsub-int/lit8 v10, v10, 0x62

    const v11, 0xed46

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v7

    const/4 v15, -0x1

    add-int/2addr v14, v15

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v7

    add-int/lit8 v15, v16, 0x1a

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v13, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v2, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x18

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v15, v14}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v7

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v13, v12

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v6, v14, v7

    add-int/lit8 v6, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v15, v15, 0x1c

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v15, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v13, v7

    move v6, v3

    :goto_0
    const/4 v15, 0x0

    const/4 v11, 0x4

    if-ge v6, v11, :cond_b

    aget-object v11, v13, v6

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, -0xaa389ac

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x306

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v15, v24, 0x3

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v7, v14}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v3

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xaa389ac

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v12, v11

    const/4 v14, 0x2

    div-int/2addr v12, v14

    new-array v14, v12, [B

    move v15, v3

    :goto_2
    array-length v3, v11

    sub-int/2addr v3, v9

    if-ge v15, v3, :cond_1

    aget-char v3, v11, v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v29, v15, 0x1

    aget-char v9, v11, v29

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    div-int/lit8 v29, v15, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v14, v29

    add-int/lit8 v15, v15, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    new-array v9, v3, [B

    const/4 v11, 0x7

    :goto_3
    if-ltz v11, :cond_2

    const-wide/16 v31, 0xff

    move-object v15, v4

    and-long v3, v7, v31

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    const/16 v3, 0x8

    shr-long/2addr v7, v3

    add-int/lit8 v11, v11, -0x1

    move-object v4, v15

    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move-object v15, v4

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_3

    int-to-byte v8, v7

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v3, :cond_4

    and-int/lit16 v3, v8, 0xff

    aget-byte v8, v4, v7

    add-int/2addr v3, v8

    rem-int v8, v7, v12

    aget-byte v8, v14, v8

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v11, v4, v8

    aput-byte v11, v4, v7

    aput-byte v3, v4, v8

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x100

    goto :goto_5

    :cond_4
    const/16 v3, 0x8

    new-array v7, v3, [B

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v8, v3, :cond_5

    const/4 v3, 0x1

    add-int/2addr v11, v3

    and-int/lit16 v11, v11, 0xff

    aget-byte v3, v4, v11

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v11

    aget-byte v14, v4, v12

    aput-byte v14, v4, v11

    aput-byte v3, v4, v12

    aget-byte v3, v4, v11

    aget-byte v14, v4, v12

    add-int/2addr v3, v14

    int-to-byte v3, v3

    aget-byte v14, v9, v8

    xor-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_6

    :cond_5
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_7
    const/16 v9, 0x8

    if-ge v8, v9, :cond_6

    const/16 v9, 0x31

    goto :goto_8

    :cond_6
    const/16 v9, 0x19

    :goto_8
    const/16 v11, 0x31

    if-eq v9, v11, :cond_9

    const/16 v7, 0x20

    shr-long v7, v3, v7

    long-to-int v7, v7

    const v8, -0x2eba83e7

    const v9, -0x7b9b266f

    const v11, -0x6a3c342

    or-int v12, v9, v1

    mul-int/lit16 v12, v12, 0x8c

    add-int/2addr v11, v12

    const v14, 0x51012408

    not-int v12, v1

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x118

    add-int/2addr v11, v9

    const v9, 0x4208180

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0x51012409

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v3, v3

    const v4, -0x65d98d35

    const v8, 0xcc4ed24

    const v9, 0x40210081

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x236

    add-int/2addr v4, v8

    const v8, -0x26d9ab40

    add-int/2addr v4, v8

    const v8, 0x4ce5eda5    # 1.20548648E8f

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-object v4, v15

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_8
    add-int/lit16 v6, v6, 0xbe

    xor-int v3, v1, v6

    goto :goto_a

    :cond_9
    const/16 v9, 0x8

    shl-long/2addr v3, v9

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v15, v4

    move v3, v1

    :goto_a
    const v4, 0x25297ff9

    const/4 v6, 0x5

    if-eq v3, v1, :cond_c

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v5, v2, [I

    const/4 v2, 0x4

    aput-object v5, v0, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_c
    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x85

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/16 v12, 0xd

    rsub-int/lit8 v11, v11, 0xd

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x90

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v13

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v14}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    move v8, v3

    :goto_b
    const/16 v9, 0x16

    const/4 v11, 0x3

    if-ge v8, v11, :cond_16

    aget-object v11, v7, v8

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v11, v14, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xaa389ac

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int v13, v13, 0x306

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v29

    const/4 v3, 0x3

    add-int/lit8 v9, v29, 0x3

    invoke-static {v11, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v4}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0xaa389ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x2

    div-int/2addr v11, v12

    new-array v12, v11, [B

    const/4 v13, 0x0

    :goto_d
    array-length v14, v9

    const/16 v30, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_e

    aget-char v14, v9, v13

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v33, v13, 0x1

    aget-char v6, v9, v33

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    div-int/lit8 v33, v13, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v6, v14

    int-to-byte v6, v6

    aput-byte v6, v12, v33

    add-int/lit8 v13, v13, 0x2

    const/4 v6, 0x5

    goto :goto_d

    :cond_e
    const/16 v6, 0x8

    new-array v9, v6, [B

    const/4 v13, 0x7

    :goto_e
    if-ltz v13, :cond_f

    const-wide/16 v34, 0xff

    move-object v14, v7

    and-long v6, v3, v34

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v9, v13

    const/16 v6, 0x8

    shr-long/2addr v3, v6

    add-int/lit8 v13, v13, -0x1

    move-object v7, v14

    const/16 v6, 0x8

    goto :goto_e

    :cond_f
    move-object v14, v7

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_10

    int-to-byte v7, v6

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v6, v3, :cond_11

    and-int/lit16 v3, v7, 0xff

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    rem-int v7, v6, v11

    aget-byte v7, v12, v7

    add-int/2addr v3, v7

    and-int/lit16 v7, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v13, v4, v7

    aput-byte v13, v4, v6

    aput-byte v3, v4, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_10

    :cond_11
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v7, v3, :cond_12

    const/4 v3, 0x1

    add-int/2addr v11, v3

    and-int/lit16 v11, v11, 0xff

    aget-byte v3, v4, v11

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v11

    aget-byte v13, v4, v12

    aput-byte v13, v4, v11

    aput-byte v3, v4, v12

    aget-byte v3, v4, v11

    aget-byte v13, v4, v12

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v9, v7

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_11

    :cond_12
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_12
    const/16 v9, 0x8

    if-ge v7, v9, :cond_13

    shl-long/2addr v3, v9

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_13
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, 0x16e9177e

    const v9, -0x539c7cab

    const v11, 0x20c5800

    not-int v12, v1

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1be

    add-int/2addr v7, v9

    const v9, 0x18100

    const v11, -0x519024ab

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1be

    add-int/2addr v7, v9

    const v9, -0x6e7eb000

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    long-to-int v3, v3

    const v4, 0x6b018c3f

    const v7, 0x39464de8

    or-int v9, v4, v1

    mul-int/lit16 v9, v9, -0x35b

    add-int/2addr v7, v9

    or-int/2addr v4, v12

    not-int v4, v4

    const v9, -0x3f541e17

    const v11, -0x2b000c17

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    or-int v4, v9, v12

    not-int v4, v4

    const v9, 0x14541200

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_14

    add-int/lit16 v8, v8, 0x10e

    xor-int v3, v1, v8

    goto :goto_13

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move-object v7, v14

    const/4 v3, 0x0

    const v4, 0x25297ff9

    const/4 v6, 0x5

    const/16 v12, 0xd

    const/4 v13, 0x1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    move v3, v1

    :goto_13
    if-eq v3, v1, :cond_17

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_17
    :try_start_2
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x3f73e8f1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x414

    const/4 v6, 0x0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v6, 0x3

    add-int/2addr v7, v6

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x3f73e8f1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0xaf

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x20

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v12, 0x0

    :goto_15
    array-length v13, v6

    sub-int/2addr v13, v11

    if-ge v12, v13, :cond_19

    aget-char v11, v6, v12

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v13, v12, 0x1

    aget-char v13, v6, v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v12, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v8, v14

    add-int/lit8 v12, v12, 0x2

    const/4 v11, 0x1

    goto :goto_15

    :cond_19
    const/16 v6, 0x8

    new-array v11, v6, [B

    const/4 v12, 0x7

    :goto_16
    if-ltz v12, :cond_1a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    shr-long/2addr v3, v6

    add-int/lit8 v12, v12, -0x1

    const/16 v6, 0x8

    goto :goto_16

    :cond_1a
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_1b

    const/4 v12, 0x1

    goto :goto_18

    :cond_1b
    const/4 v12, 0x0

    :goto_18
    const/4 v13, 0x1

    if-eq v12, v13, :cond_bf

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v6, v3, :cond_1c

    and-int/lit16 v3, v12, 0xff

    aget-byte v12, v4, v6

    add-int/2addr v3, v12

    rem-int v12, v6, v7

    aget-byte v12, v8, v12

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v13, v4, v12

    aput-byte v13, v4, v6

    aput-byte v3, v4, v12

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_19

    :cond_1c
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-ge v7, v3, :cond_1d

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v4, v8

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v8

    aget-byte v13, v4, v12

    aput-byte v13, v4, v8

    aput-byte v3, v4, v12

    aget-byte v3, v4, v8

    aget-byte v13, v4, v12

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v11, v7

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_1a

    :cond_1d
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_1b
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1e

    shl-long/2addr v3, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    or-long/2addr v3, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, 0x207e3a8d

    const v8, 0x357e3b9d

    const v11, 0x6c256b28    # 7.999152E26f

    const v12, -0x352c1b1e    # -6943345.0f

    const v13, 0x202c1a0d

    not-int v14, v1

    or-int/2addr v12, v14

    not-int v9, v12

    or-int/2addr v9, v13

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v11, v9

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v3, v3

    const v4, -0x75bf0850

    const v7, 0x2014b2a5

    const v8, 0x1957a419

    or-int/2addr v4, v14

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v8, v7

    const v7, -0x2014b2a6

    or-int/2addr v7, v14

    not-int v7, v7

    const v9, 0x20140005

    or-int/2addr v7, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v8, v4

    const v4, 0x75bf084f

    or-int/2addr v4, v14

    not-int v4, v4

    const v7, -0x75bfbaf0

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xc8

    xor-int/2addr v3, v1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x1

    move v3, v1

    :goto_1c
    if-eq v3, v1, :cond_20

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput-object v2, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v2, v4, [I

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_20
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xbf

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v3

    rsub-int/lit8 v8, v8, 0x15

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0xd2

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v3

    const/4 v3, 0x7

    rsub-int/lit8 v4, v11, 0x7

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_22

    :try_start_3
    new-instance v6, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_21
    move-object v6, v2

    :goto_1d
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1e

    :catch_0
    :cond_22
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_23

    xor-int/lit16 v3, v1, 0x106

    goto :goto_1f

    :cond_23
    move v3, v1

    :goto_1f
    if-eq v3, v1, :cond_24

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aget-object v1, v0, v3

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_24
    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit16 v3, v3, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xfa

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x18

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x111

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x4b10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x12d

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    move v4, v3

    const/4 v7, 0x4

    :goto_20
    if-ge v4, v7, :cond_2f

    aget-object v7, v6, v4

    :try_start_4
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xaa389ac

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_21

    :cond_25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v3, v11, v18

    const/4 v7, 0x1

    rsub-int/lit8 v9, v3, 0x1

    int-to-char v3, v9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v18

    rsub-int v9, v9, 0x306

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v7, 0x6

    shr-int/2addr v11, v7

    const/4 v7, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xaa389ac

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    const/4 v11, 0x2

    div-int/2addr v9, v11

    new-array v11, v9, [B

    const/4 v12, 0x0

    :goto_22
    array-length v13, v3

    const/16 v30, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_26

    aget-char v13, v3, v12

    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/lit8 v34, v12, 0x1

    move-object/from16 v35, v6

    aget-char v6, v3, v34

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    div-int/lit8 v34, v12, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v6, v13

    int-to-byte v6, v6

    aput-byte v6, v11, v34

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v6, v35

    goto :goto_22

    :cond_26
    move-object/from16 v35, v6

    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v12, 0x7

    :goto_23
    if-ltz v12, :cond_27

    const-wide/16 v36, 0xff

    move v13, v4

    and-long v3, v7, v36

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v6, v12

    const/16 v3, 0x8

    shr-long/2addr v7, v3

    add-int/lit8 v12, v12, -0x1

    move v4, v13

    const/16 v3, 0x8

    goto :goto_23

    :cond_27
    move v13, v4

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v3, :cond_28

    int-to-byte v8, v7

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_28
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v3, :cond_29

    and-int/lit16 v3, v8, 0xff

    aget-byte v8, v4, v7

    add-int/2addr v3, v8

    rem-int v8, v7, v9

    aget-byte v8, v11, v8

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v12, v4, v8

    aput-byte v12, v4, v7

    aput-byte v3, v4, v8

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x100

    goto :goto_25

    :cond_29
    const/16 v3, 0x8

    new-array v7, v3, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_26
    if-ge v8, v3, :cond_2a

    const/16 v12, 0x34

    goto :goto_27

    :cond_2a
    const/16 v12, 0x39

    :goto_27
    const/16 v3, 0x34

    if-eq v12, v3, :cond_2d

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_28
    const/16 v8, 0x8

    if-ge v6, v8, :cond_2b

    shl-long/2addr v3, v8

    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_2b
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, 0x55aa55aa

    and-int/2addr v6, v7

    long-to-int v3, v3

    const v4, 0x1968ab09

    const v7, -0x7e8dc2a3

    const v8, 0x7f7babbb

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v7, v8

    const v8, 0x1068ab08

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, 0x661300b2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_2c

    move v3, v13

    add-int/lit16 v4, v3, 0xfc

    xor-int v3, v1, v4

    goto :goto_29

    :cond_2c
    move v3, v13

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v6, v35

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    goto/16 :goto_20

    :cond_2d
    move v3, v13

    const/4 v12, 0x1

    add-int/2addr v9, v12

    and-int/lit16 v9, v9, 0xff

    aget-byte v12, v4, v9

    add-int/2addr v12, v11

    and-int/lit16 v11, v12, 0xff

    aget-byte v12, v4, v9

    aget-byte v13, v4, v11

    aput-byte v13, v4, v9

    aput-byte v12, v4, v11

    aget-byte v12, v4, v9

    aget-byte v13, v4, v11

    add-int/2addr v12, v13

    int-to-byte v12, v12

    aget-byte v13, v6, v8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    move v13, v3

    const/16 v3, 0x8

    goto :goto_26

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    :cond_2f
    move v3, v1

    :goto_29
    if-eq v3, v1, :cond_30

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x13b

    const v6, 0xb081

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v4

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    const/16 v4, 0xd

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2b99e94d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_2a

    :cond_31
    const v3, 0xf2fd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/4 v4, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-eqz v3, :cond_32

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x148

    const v7, 0xe0e8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_2b

    :cond_32
    move v3, v1

    :goto_2b
    if-eq v3, v1, :cond_33

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_33
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x150

    const v4, 0xc9f9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x163

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, 0x5

    rsub-int/lit8 v9, v9, 0x5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_6
    new-instance v4, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_34
    move-object v4, v2

    :goto_2c
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_2d

    :catch_1
    :cond_35
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_36

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_2e

    :cond_36
    move v3, v1

    :goto_2e
    if-eq v3, v1, :cond_37

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_37
    :try_start_7
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x41ee06dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_2f

    :cond_38
    const v3, 0xc60f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    add-int/lit16 v4, v4, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    const/4 v6, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x41ee06dd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x168

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x196f

    int-to-char v8, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_30
    array-length v12, v6

    sub-int/2addr v12, v11

    if-ge v9, v12, :cond_39

    aget-char v11, v6, v9

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v12, v9, 0x1

    aget-char v12, v6, v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v9, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v13

    add-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    goto :goto_30

    :cond_39
    const/16 v6, 0x8

    new-array v9, v6, [B

    const/4 v6, 0x7

    :goto_31
    if-ltz v6, :cond_3a

    const/4 v11, 0x0

    goto :goto_32

    :cond_3a
    const/4 v11, 0x1

    :goto_32
    const/4 v12, 0x1

    if-eq v11, v12, :cond_3b

    const-wide/16 v11, 0xff

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v6

    const/16 v11, 0x8

    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, -0x1

    goto :goto_31

    :cond_3b
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v3, :cond_3c

    int-to-byte v11, v6

    aput-byte v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_3c
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_34
    if-ge v6, v3, :cond_3d

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

    goto :goto_34

    :cond_3d
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_35
    if-ge v7, v3, :cond_3e

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

    aget-byte v12, v9, v7

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_35

    :cond_3e
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_36
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3f

    sget v8, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0x8

    shl-long/2addr v3, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_3f
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, -0x25a8ce97

    const v8, -0x39e115e

    const v9, -0x7b532442

    or-int/2addr v9, v14

    not-int v9, v9

    const v11, 0x21000400

    or-int/2addr v9, v11

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x18d

    add-int/2addr v8, v7

    const v7, -0x2d063400

    add-int/2addr v8, v7

    or-int v7, v1, v11

    const v9, -0x7ffbeed8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v3, v3

    const v4, -0x4750d769

    const v7, 0x34876659

    or-int v8, v4, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v7, v8

    const v8, -0x5b2c18bc

    add-int/2addr v7, v8

    const v8, -0x4f59ff6a

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v6, v3

    long-to-int v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_40

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v4

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v3

    goto/16 :goto_9c

    :cond_40
    move v3, v4

    move v4, v6

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x597e939c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    goto :goto_37

    :cond_41
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x405

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v4, v11, v18

    const/4 v7, 0x4

    rsub-int/lit8 v11, v4, 0x4

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v7, v4

    add-int/lit8 v4, v7, 0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x3

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x597e939c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x178

    const v7, 0x9c0e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x17

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v11, 0x0

    :goto_38
    array-length v12, v6

    sub-int/2addr v12, v9

    if-ge v11, v12, :cond_42

    aget-char v9, v6, v11

    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v12, v11, 0x1

    aget-char v12, v6, v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v11, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v8, v13

    add-int/lit8 v11, v11, 0x2

    const/4 v9, 0x1

    goto :goto_38

    :cond_42
    const/16 v6, 0x8

    new-array v9, v6, [B

    const/4 v11, 0x7

    :goto_39
    if-ltz v11, :cond_43

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    shr-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x1

    const/16 v6, 0x8

    goto :goto_39

    :cond_43
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v3, :cond_44

    int-to-byte v11, v6

    aput-byte v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_44
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3b
    if-ge v6, v3, :cond_45

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

    goto :goto_3b

    :cond_45
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3c
    if-ge v7, v3, :cond_46

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

    aget-byte v12, v9, v7

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_3c

    :cond_46
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_3d
    const/16 v8, 0x8

    if-ge v7, v8, :cond_47

    shl-long/2addr v3, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_47
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, -0x7b847c0a

    const v8, 0x80402

    const v9, 0x405e466b

    const v11, 0x29a12180

    const v12, 0x29a92582

    or-int v13, v9, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    add-int/2addr v7, v12

    const v12, 0x1251c264

    add-int/2addr v7, v12

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v3, v3

    const v4, 0x17feda6d

    const v7, -0x6da93018

    const v8, 0x56a95802

    const v9, -0x17feda6e

    or-int/2addr v9, v14

    not-int v11, v9

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, 0x207

    add-int/2addr v8, v11

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x68012013

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x207

    add-int/2addr v8, v9

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_48

    xor-int/lit16 v3, v1, 0xdc

    goto :goto_3e

    :cond_48
    move v3, v1

    :goto_3e
    if-eq v3, v1, :cond_49

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_9c

    :cond_49
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x18e

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    :try_start_9
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2b99e94d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    goto :goto_3f

    :cond_4a
    const v3, 0xf2fd

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x2c8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v4, 0x3

    add-int/2addr v8, v4

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v7, v4

    add-int/lit8 v4, v7, 0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2b99e94d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    if-eqz v3, :cond_53

    const/16 v4, 0x2a

    const/4 v6, 0x2

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x2abcfd9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    goto :goto_40

    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x5494

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v8, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v3, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x2abcfd9f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_40
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1a5

    const v8, 0xa5de

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    div-int/2addr v8, v9

    new-array v9, v8, [B

    const/4 v11, 0x0

    :goto_41
    array-length v12, v6

    sub-int/2addr v12, v7

    if-ge v11, v12, :cond_4c

    aget-char v7, v6, v11

    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v12, v11, 0x1

    aget-char v12, v6, v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v11, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v9, v13

    add-int/lit8 v11, v11, 0x2

    const/4 v7, 0x1

    goto :goto_41

    :cond_4c
    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v11, 0x7

    :goto_42
    if-ltz v11, :cond_4d

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    shr-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x1

    const/16 v6, 0x8

    goto :goto_42

    :cond_4d
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v3, :cond_4e

    int-to-byte v11, v6

    aput-byte v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_4e
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_44
    if-ge v6, v3, :cond_4f

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v4, v6

    add-int/2addr v3, v11

    rem-int v11, v6, v8

    aget-byte v11, v9, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v12, v4, v11

    aput-byte v12, v4, v6

    aput-byte v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_44

    :cond_4f
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_45
    if-ge v8, v3, :cond_50

    const/4 v3, 0x1

    add-int/2addr v9, v3

    and-int/lit16 v9, v9, 0xff

    aget-byte v3, v4, v9

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v4, v9

    aget-byte v12, v4, v11

    aput-byte v12, v4, v9

    aput-byte v3, v4, v11

    aget-byte v3, v4, v9

    aget-byte v12, v4, v11

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aget-byte v12, v7, v8

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_45

    :cond_50
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_46
    const/16 v8, 0x8

    if-ge v7, v8, :cond_51

    shl-long/2addr v3, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_51
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, 0x7ab69410    # 4.7400055E35f

    const v8, -0x75a28960

    const v9, 0x20041400

    const v11, 0x250c3e65

    const v12, 0x7fbebe75

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, 0x1c1

    add-int/2addr v8, v12

    const v12, -0x75753c00

    add-int/2addr v8, v12

    or-int/2addr v11, v14

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v3, v3

    const v4, -0x32b6c7bd

    const v7, -0x6cd6f9c1

    const v8, 0x22f38ded

    or-int v9, v8, v1

    not-int v9, v9

    const v11, 0x22b285ac

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v7, v9

    or-int v9, v8, v14

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v7, v4

    const v4, 0x32b6c7bc

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_47

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :cond_53
    const/4 v3, 0x0

    :goto_47
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    const/16 v3, 0x18

    new-array v4, v3, [[Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v6, v8, 0x18e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1b8

    const v9, 0xd141

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v34, -0x1

    cmp-long v6, v11, v34

    add-int/lit16 v6, v6, 0x1c2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v18

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x1ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v7, v9

    aput-object v7, v4, v8

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x1d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const v11, -0xffffef

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v8

    const/16 v6, 0x30

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v6, v9, 0x1e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x7

    rsub-int/lit8 v11, v11, 0x7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v12

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1eb

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v12

    int-to-char v6, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v13, 0x8

    add-int/2addr v11, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x1f1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v12, v12, 0xb

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v3}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v7, v6

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v7, v6

    aput-object v7, v4, v11

    const/4 v3, 0x6

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    add-int/lit16 v3, v3, 0x209

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v12, 0x10

    add-int/2addr v9, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v7, 0x6

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x21a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3452

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x226

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x16

    add-int/2addr v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v7, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit16 v3, v3, 0x23a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x1cd3

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v3, v6, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v3, v11, v18

    rsub-int v3, v3, 0x253

    const/16 v7, 0x30

    invoke-static {v2, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0x5917

    int-to-char v7, v7

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v6, v4, v3

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x270

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x21f4

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    rsub-int/lit8 v9, v9, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x27b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    rsub-int/lit8 v9, v9, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x283

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/4 v12, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x288

    const v7, 0xa7f3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v9, 0x30

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v9, 0x5

    rsub-int/lit8 v11, v11, 0x5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v6, v7

    aput-object v6, v4, v7

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x28e

    const v7, 0xd5d5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0x1000010

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v11

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    rsub-int/lit8 v8, v8, 0x9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x4

    aput-object v3, v4, v6

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x29f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2ae

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v8, v11, v18

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v11

    const/4 v6, 0x5

    aput-object v3, v4, v6

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x433d

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x2b7

    const v8, 0xaa08

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object v6, v4, v7

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x2b8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v9, v9, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v3, v8, 0x219

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3453

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/4 v9, 0x4

    rsub-int/lit8 v11, v8, 0x4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1e3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v9

    const/4 v9, 0x7

    add-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x5474

    int-to-char v8, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v35, 0x0

    cmpl-double v9, v11, v35

    const/16 v11, 0x8

    add-int/2addr v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x221

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v7, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v7, v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int/lit8 v8, v9, 0xe

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v7, v6, v3

    const/4 v3, 0x7

    aput-object v6, v4, v3

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x2d0

    const v7, 0xb09d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x2e4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x2f7

    const v7, 0xb174

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x316

    const v8, 0xb881

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v7, v9, 0x1a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x331

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v3, v8, 0x346

    const v7, 0xf56a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const/4 v7, 0x6

    aput-object v0, v6, v7

    aput-object v6, v4, v9

    const/16 v6, 0x9

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x368

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xd

    add-int/2addr v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v3, v11, v18

    add-int/lit16 v3, v3, 0x1c2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x7

    rsub-int/lit8 v9, v9, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v11

    aput-object v8, v4, v6

    const/16 v6, 0xa

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x375

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x1971

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x393

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v12

    aput-object v8, v4, v6

    const/16 v6, 0xb

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x39f

    const v7, 0xdd1d

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x591a

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    const/4 v11, 0x4

    add-int/2addr v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v11

    aput-object v8, v4, v6

    const/16 v6, 0xc

    new-array v7, v11, [Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v11, v11, v35

    add-int/lit8 v11, v11, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v7, v4, v6

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x3c9

    const v8, 0xcb26

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v6

    const/16 v8, 0xd

    aput-object v3, v4, v8

    const/16 v3, 0xe

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v7, v11, v18

    rsub-int v7, v7, 0x3da

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v6

    aput-object v8, v4, v3

    const/16 v3, 0xf

    new-array v6, v12, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3ec

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v9, v13, 0x12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v11

    aput-object v6, v4, v3

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x3fe

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x18

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v11

    const/16 v6, 0x10

    aput-object v3, v4, v6

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x416

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0xfb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v6, v9, 0x15

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const/16 v6, 0x11

    aput-object v3, v4, v6

    const/16 v3, 0x12

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x18

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v0, v7, v9

    aput-object v7, v4, v3

    const/16 v3, 0x13

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x443

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v6

    aput-object v0, v8, v12

    aput-object v8, v4, v3

    const/16 v3, 0x14

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x45f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v6

    aput-object v0, v8, v12

    aput-object v8, v4, v3

    const/16 v3, 0x15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x47a

    const/16 v9, 0x30

    invoke-static {v2, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v9, v11, 0x6cd5

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v6

    aput-object v0, v8, v12

    aput-object v8, v4, v3

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x499

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v0, v6, v9

    const/16 v3, 0x16

    aput-object v6, v4, v3

    const/16 v3, 0x17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x4b4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v9

    aput-object v0, v7, v12

    aput-object v7, v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move v3, v9

    move v6, v3

    const/16 v7, 0x18

    :goto_48
    if-ge v3, v7, :cond_5b

    aget-object v11, v4, v3

    aget-object v13, v11, v9

    :try_start_b
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x2b99e94d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_54

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v15

    goto :goto_49

    :cond_54
    const v9, 0xf2fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    add-int/lit16 v12, v12, 0x2c7

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v35

    const-wide/16 v37, 0x0

    cmpl-double v13, v35, v37

    const/16 v24, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    move-object/from16 v35, v4

    int-to-byte v4, v12

    move-object/from16 v36, v5

    move-object/from16 v37, v15

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v4, v15}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    array-length v4, v11

    const/4 v7, 0x1

    invoke-static {v11, v7, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v5, :cond_59

    sget v7, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_55

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    :try_start_c
    array-length v12, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v7, :cond_59

    goto :goto_4a

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_59

    :goto_4a
    array-length v7, v11

    const/4 v9, 0x1

    if-eq v7, v9, :cond_58

    array-length v7, v4

    const/4 v9, 0x0

    :goto_4b
    if-ge v9, v7, :cond_57

    aget-object v11, v4, v9

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_56

    const/4 v4, 0x1

    goto :goto_4c

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_57
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_59

    :cond_58
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0xa

    xor-int v8, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x4d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x634c

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const/4 v12, 0x1

    add-int/2addr v15, v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v15, v37

    const/16 v7, 0x18

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_48

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :cond_5b
    move-object/from16 v36, v5

    move-object/from16 v37, v15

    const/4 v3, 0x2

    if-le v6, v3, :cond_5c

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v7, 0x4

    aput-object v5, v4, v7

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v8, v5, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    const/4 v8, 0x0

    aput-object v8, v4, v5

    aget-object v0, v4, v7

    check-cast v0, [I

    aput v6, v0, v6

    goto :goto_4d

    :cond_5c
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v6

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v4, v3, [I

    aput-object v4, v0, v7

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v0, v7

    check-cast v4, [I

    aput v6, v4, v6

    move-object v4, v0

    :goto_4d
    aget-object v0, v4, v3

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v0, v1, :cond_5d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aget-object v4, v4, v3

    check-cast v4, Ljava/util/List;

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

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v5

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aget-object v0, v2, v1

    check-cast v0, [I

    aput v3, v0, v5

    :goto_4e
    move-object v0, v2

    goto/16 :goto_9c

    :cond_5d
    move v5, v6

    goto :goto_4f

    :cond_5e
    move-object/from16 v36, v5

    move-object/from16 v37, v15

    const/4 v5, 0x0

    :goto_4f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_61

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x4d5

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x23

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x4f8

    const v5, 0x8848

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/2addr v6, v5

    int-to-char v4, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x512

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x12

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v5, 0x1

    :try_start_e
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x524

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x53a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v7

    const/4 v9, -0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_50

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    const/4 v0, -0x1

    :goto_50
    const/4 v3, -0x1

    if-eq v0, v3, :cond_60

    goto :goto_52

    :cond_60
    :goto_51
    const/4 v3, 0x5

    goto/16 :goto_54

    :cond_61
    :goto_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_63

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x556

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x26a7

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v5, v6, 0x55

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x4f9

    const v5, 0x8848

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x512

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v4, v15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x11

    rsub-int/lit8 v5, v5, 0x11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v5, 0x1

    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x524

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x17

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x53b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_53

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    const/4 v0, -0x1

    :goto_53
    const/4 v3, -0x1

    if-ne v0, v3, :cond_63

    goto/16 :goto_51

    :goto_54
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v4, v3, [I

    const/4 v6, 0x4

    aput-object v4, v0, v6

    aget-object v4, v0, v5

    check-cast v4, [I

    aput v1, v4, v5

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v5, v3, v5

    move v6, v5

    move-object/from16 v39, v10

    move/from16 v40, v14

    :goto_55
    const/4 v4, 0x1

    goto/16 :goto_5f

    :cond_63
    const/4 v5, 0x0

    const/4 v3, 0x5

    new-array v4, v3, [[Ljava/lang/String;

    const/16 v3, 0x11

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x57c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x58a

    const v6, 0xff3a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x595

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    rsub-int/lit8 v9, v5, 0x1

    int-to-char v5, v9

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x25

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5ab

    const v6, 0xb3f7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x5b6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v15, v7, -0x1

    int-to-char v7, v15

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v6, v8, 0xa

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x5c0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cc

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v0, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5d7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x5e3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v5

    const/16 v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x5ed

    const v7, 0xf2f8

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x25

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v5

    const/16 v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5f8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v3

    const/16 v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x603

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int v3, v3, 0x60d

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xd

    aput-object v3, v0, v5

    const/16 v3, 0xe

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x619

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0xa

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    const/16 v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x625

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x62f

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v6, v15

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v5, v7, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    aput-object v5, v0, v6

    aput-object v0, v4, v3

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v3, 0xa96d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int/lit8 v6, v8, 0x17

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x650

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v0, v4, v6

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x658

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x1030

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x669

    const v5, 0xaabf

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v8

    const/4 v3, 0x2

    aput-object v0, v4, v3

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x67d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x68c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v8

    const/4 v3, 0x3

    aput-object v0, v4, v3

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x69b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    add-int/lit16 v5, v5, 0x6a6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x6b5

    const v7, 0x94dc

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v5, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x6c5

    const v5, 0x886f

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v3, 0x5

    new-array v5, v3, [Z

    fill-array-data v5, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_64

    const/4 v6, 0x1

    goto :goto_56

    :cond_64
    const/4 v6, 0x0

    :goto_56
    move v9, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_57
    const/4 v11, 0x5

    if-ge v7, v11, :cond_6d

    if-eqz v6, :cond_66

    aget-boolean v0, v5, v7

    if-eqz v0, :cond_65

    goto :goto_58

    :cond_65
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v39, v10

    move/from16 v40, v14

    goto/16 :goto_5e

    :cond_66
    :goto_58
    aget-object v0, v4, v7

    const/4 v11, 0x0

    aget-object v12, v0, v11

    array-length v11, v0

    const/4 v13, 0x1

    invoke-static {v0, v13, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v13, 0x10

    shr-int/2addr v0, v13

    rsub-int v0, v0, 0x4f8

    const v15, 0x8847

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    const/16 v27, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    const/4 v4, 0x1

    :try_start_14
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v15, v5}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    add-int/lit16 v5, v5, 0x512

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v15, 0x6

    shr-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    add-int/lit8 v15, v15, 0x12

    move/from16 v38, v6

    const/4 v4, 0x1

    :try_start_15
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x6d4

    const v6, 0xa39f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v39

    const-wide/16 v18, 0x0

    cmp-long v13, v39, v18

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v4}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x524

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v39

    const-wide/16 v18, 0x0

    cmp-long v5, v39, v18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x17

    move-object/from16 v39, v10

    const/4 v15, 0x1

    :try_start_17
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v10, -0xfff927

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0xbad

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/2addr v13, v15

    move/from16 v40, v14

    const/4 v15, 0x1

    :try_start_18
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v14}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_5b

    :catchall_8
    move-exception v0

    goto :goto_5a

    :catchall_9
    move-exception v0

    goto :goto_59

    :catchall_a
    move-exception v0

    move-object/from16 v39, v10

    :goto_59
    move/from16 v40, v14

    :goto_5a
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :catch_4
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    :catch_5
    move/from16 v38, v6

    :catch_6
    move-object/from16 v39, v10

    move/from16 v40, v14

    :catch_7
    const/4 v0, 0x0

    :goto_5b
    if-nez v0, :cond_68

    move-object v6, v2

    goto :goto_5d

    :cond_68
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    array-length v4, v11

    const/4 v5, 0x0

    :goto_5c
    if-ge v5, v4, :cond_6a

    aget-object v6, v11, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6b

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v10, :cond_69

    goto :goto_5d

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    :catch_8
    :cond_6a
    const/4 v6, 0x0

    :cond_6b
    :goto_5d
    if-eqz v6, :cond_6c

    add-int/lit8 v0, v7, 0x64

    xor-int v9, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x634c

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-le v8, v11, :cond_6c

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v11, [I

    aput-object v4, v0, v11

    new-array v4, v11, [I

    const/4 v6, 0x4

    aput-object v4, v0, v6

    aget-object v4, v0, v5

    check-cast v4, [I

    aput v1, v4, v5

    aget-object v4, v0, v11

    check-cast v4, [I

    aput v9, v4, v5

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v5, v3, v5

    move v6, v5

    goto/16 :goto_55

    :cond_6c
    :goto_5e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v6, v38

    move-object/from16 v10, v39

    move/from16 v14, v40

    goto/16 :goto_57

    :cond_6d
    move-object/from16 v39, v10

    move/from16 v40, v14

    const/4 v4, 0x1

    if-le v8, v4, :cond_6e

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v5, v4, [I

    const/4 v7, 0x4

    aput-object v5, v0, v7

    aget-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v6

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v9, v5, v6

    const/4 v5, 0x0

    const/4 v8, 0x2

    aput-object v5, v0, v8

    const/4 v5, 0x3

    aput-object v3, v0, v5

    aget-object v3, v0, v7

    check-cast v3, [I

    aput v6, v3, v6

    goto :goto_5f

    :cond_6e
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v6

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v7

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v1, v3, v6

    aget-object v3, v0, v4

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v5, 0x3

    aput-object v3, v0, v5

    aget-object v3, v0, v7

    check-cast v3, [I

    aput v6, v3, v6

    :goto_5f
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v1, :cond_6f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

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

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aget-object v0, v2, v1

    check-cast v0, [I

    aput v4, v0, v5

    goto/16 :goto_4e

    :cond_6f
    move v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v3, 0x16

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x20a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v14, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    :try_start_1b
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2b99e94d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    goto :goto_60

    :cond_70
    const v0, 0xf32d

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    const v4, 0x10002c8

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v0, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v4, v5, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_60
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-nez v0, :cond_71

    const/16 v3, 0x15

    goto :goto_61

    :cond_71
    const/4 v3, 0x2

    :goto_61
    const/4 v4, 0x2

    if-eq v3, v4, :cond_72

    const/4 v0, 0x0

    goto/16 :goto_6a

    :cond_72
    const/16 v3, 0x2a

    :try_start_1c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v0, v5, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x2abcfd9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    goto :goto_62

    :cond_73
    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x5494

    int-to-char v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const/4 v6, 0x3

    rsub-int/lit8 v7, v4, 0x3

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v4, v3

    add-int/lit8 v3, v4, 0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x2abcfd9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_62
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x1a5

    const v6, 0xa5df

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_63
    array-length v9, v0

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_74

    const/4 v8, 0x0

    goto :goto_64

    :cond_74
    const/4 v8, 0x1

    :goto_64
    if-eqz v8, :cond_b8

    const/16 v8, 0x8

    new-array v0, v8, [B

    move-wide v9, v3

    const/4 v3, 0x7

    :goto_65
    if-ltz v3, :cond_75

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    long-to-int v4, v11

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    shr-long/2addr v9, v8

    add-int/lit8 v3, v3, -0x1

    const/16 v8, 0x8

    goto :goto_65

    :cond_75
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v7, 0x0

    :goto_66
    if-ge v7, v3, :cond_76

    int-to-byte v8, v7

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_66

    :cond_76
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_67
    if-ge v7, v3, :cond_77

    and-int/lit16 v3, v8, 0xff

    aget-byte v8, v4, v7

    add-int/2addr v3, v8

    rem-int v8, v7, v5

    aget-byte v8, v6, v8

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v9, v4, v8

    aput-byte v9, v4, v7

    aput-byte v3, v4, v8

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x100

    goto :goto_67

    :cond_77
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_68
    if-ge v6, v3, :cond_78

    const/4 v3, 0x1

    add-int/2addr v7, v3

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, v4, v7

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v9, v4, v8

    aput-byte v9, v4, v7

    aput-byte v3, v4, v8

    aget-byte v3, v4, v7

    aget-byte v9, v4, v8

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aget-byte v9, v0, v6

    xor-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_68

    :cond_78
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_69
    const/16 v6, 0x8

    if-ge v0, v6, :cond_79

    shl-long/2addr v3, v6

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_69

    :cond_79
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    const v5, -0x2c4a939a

    const v6, -0x9c260e6

    const v7, 0x7e0b16bb

    const v8, 0x408100

    or-int v9, v40, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2c8

    add-int/2addr v6, v8

    or-int v8, v7, v40

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x2c0a129a

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    or-int v5, v7, v9

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v3, v3

    const v4, -0x45216cac

    const v5, -0x38660a7f

    or-int v6, v4, v1

    const v7, 0x1088e8fe

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2a4

    add-int/2addr v5, v6

    const v6, 0x45210401

    or-int v4, v40, v4

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    const v4, -0x55a9ed00

    or-int v6, v7, v40

    not-int v6, v6

    or-int/2addr v4, v6

    const/16 v6, -0x68ab

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v3, 0x0

    xor-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    :goto_6a
    const v3, 0x766a72c5

    if-eq v0, v3, :cond_7b

    const v3, -0x5a45b1ca

    if-ne v0, v3, :cond_7a

    goto :goto_6b

    :cond_7a
    const/4 v0, 0x0

    goto :goto_6c

    :cond_7b
    :goto_6b
    const/4 v0, 0x1

    :goto_6c
    const/4 v3, 0x1

    if-eq v0, v3, :cond_93

    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x6e9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x6f7

    const v6, 0xb1b4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x712

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6e4f

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v10, 0x11

    add-int/2addr v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x721

    const v6, 0xfc59

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    const/16 v8, 0x11

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x733

    const v6, 0xecd6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v3, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x742

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v6, v9

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v3, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x768

    const v6, 0xa304

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v3, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x773

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xd

    rsub-int/lit8 v12, v7, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v5, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x77f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/16 v8, 0x16

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0x8

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x795

    const v6, 0xcfdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x1e

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/16 v4, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x7b6

    const/16 v7, 0x30

    invoke-static {v2, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x56e1

    int-to-char v7, v8

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/16 v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x7c1

    const v7, 0xd88e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/16 v4, 0xc

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x7ce

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v8, 0xd

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    rsub-int v4, v4, 0x7da

    const v6, 0xe70e

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0xd

    aput-object v4, v3, v6

    const/16 v4, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x7e5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/16 v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x7f1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    int-to-char v7, v7

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x7ff

    const v6, 0xf182

    const/16 v7, 0x30

    invoke-static {v2, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    aput-object v4, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x80b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x3ffa

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    const/16 v10, 0x11

    aput-object v4, v3, v10

    const/16 v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x823

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    move v4, v7

    :goto_6d
    if-ge v4, v0, :cond_90

    aget-object v5, v3, v4

    :try_start_1d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xaa389ac

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7c

    goto :goto_6e

    :cond_7c
    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x306

    const v11, -0xfffffd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xaa389ac

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x2

    div-int/2addr v10, v11

    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_6f
    array-length v13, v8

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_7d

    aget-char v13, v8, v12

    move-object/from16 v14, v37

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/lit8 v15, v12, 0x1

    aget-char v15, v8, v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    div-int/lit8 v20, v12, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v11, v20

    add-int/lit8 v12, v12, 0x2

    goto :goto_6f

    :cond_7d
    move-object/from16 v14, v37

    const/16 v8, 0x8

    new-array v12, v8, [B

    move-wide/from16 v34, v6

    move v6, v9

    :goto_70
    if-ltz v6, :cond_7e

    const-wide/16 v37, 0xff

    and-long v0, v34, v37

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v12, v6

    shr-long v34, v34, v8

    add-int/lit8 v6, v6, -0x1

    move/from16 v1, p1

    const/16 v0, 0x13

    const/16 v8, 0x8

    goto :goto_70

    :cond_7e
    const/16 v1, 0x100

    new-array v0, v1, [B

    const/4 v6, 0x0

    :goto_71
    if-ge v6, v1, :cond_7f

    int-to-byte v7, v6

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_71

    :cond_7f
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_72
    if-ge v6, v1, :cond_80

    and-int/lit16 v1, v7, 0xff

    aget-byte v7, v0, v6

    add-int/2addr v1, v7

    rem-int v7, v6, v10

    aget-byte v7, v11, v7

    add-int/2addr v1, v7

    and-int/lit16 v7, v1, 0xff

    aget-byte v1, v0, v6

    aget-byte v8, v0, v7

    aput-byte v8, v0, v6

    aput-byte v1, v0, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x100

    goto :goto_72

    :cond_80
    const/16 v1, 0x8

    new-array v6, v1, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_73
    if-ge v7, v1, :cond_81

    const/4 v1, 0x1

    add-int/2addr v8, v1

    and-int/lit16 v8, v8, 0xff

    aget-byte v1, v0, v8

    add-int/2addr v1, v10

    and-int/lit16 v10, v1, 0xff

    aget-byte v1, v0, v8

    aget-byte v11, v0, v10

    aput-byte v11, v0, v8

    aput-byte v1, v0, v10

    aget-byte v1, v0, v8

    aget-byte v11, v0, v10

    add-int/2addr v1, v11

    int-to-byte v1, v1

    aget-byte v11, v12, v7

    xor-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_73

    :cond_81
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    :goto_74
    const/16 v8, 0x8

    if-ge v7, v8, :cond_83

    sget v8, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v10, 0x3

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_82

    const/16 v8, 0xa

    shr-long/2addr v0, v8

    aget-byte v8, v6, v7

    xor-int/lit16 v8, v8, 0x71b0

    int-to-long v10, v8

    div-long/2addr v0, v10

    add-int/lit8 v7, v7, 0x13

    goto :goto_74

    :cond_82
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    or-long/2addr v0, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_74

    :cond_83
    const/16 v6, 0x20

    shr-long v6, v0, v6

    long-to-int v6, v6

    const v7, -0x7b847c0a

    const v8, 0x10810404

    const v10, 0x1ad9572c

    const/high16 v11, -0x7adc0000

    const v12, -0x6a5afbfc

    move/from16 v13, p1

    or-int v15, v10, v13

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x18e

    add-int/2addr v7, v12

    const v12, 0x3ff3dd3a

    add-int/2addr v7, v12

    or-int v10, v10, v40

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v0, v0

    const v1, -0x784b03e1

    const v7, 0x22a0ae36

    const v8, 0x30cf2e85

    const v10, 0x784b03e0

    const v11, -0x22a0ae37

    const v12, 0x2a0ac16

    or-int v15, v10, v13

    not-int v15, v15

    or-int/2addr v12, v15

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    add-int/2addr v8, v11

    or-int v10, v10, v40

    not-int v10, v10

    or-int/2addr v7, v10

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v8, v7

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    const/4 v1, 0x0

    xor-int/2addr v0, v1

    int-to-long v6, v0

    long-to-int v0, v6

    if-eqz v0, :cond_84

    goto/16 :goto_7d

    :cond_84
    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x7f1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    :try_start_1e
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f56bd5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_85

    goto :goto_75

    :cond_85
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    const/4 v7, 0x3

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v5, v6, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v6, v5

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f56bd5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_75
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x83f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x3862

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_76
    array-length v11, v5

    sub-int/2addr v11, v10

    if-ge v8, v11, :cond_86

    aget-char v10, v5, v8

    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v8, 0x2

    const/4 v15, 0x4

    shl-int/2addr v10, v15

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v12

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    goto :goto_76

    :cond_86
    const/16 v5, 0x8

    new-array v8, v5, [B

    move v10, v9

    :goto_77
    if-ltz v10, :cond_87

    const-wide/16 v11, 0xff

    and-long/2addr v11, v0

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    shr-long/2addr v0, v5

    add-int/lit8 v10, v10, -0x1

    const/16 v5, 0x8

    goto :goto_77

    :cond_87
    const/16 v1, 0x100

    new-array v0, v1, [B

    const/4 v5, 0x0

    :goto_78
    if-ge v5, v1, :cond_88

    int-to-byte v10, v5

    aput-byte v10, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    :cond_88
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_79
    if-ge v5, v1, :cond_89

    and-int/lit16 v1, v10, 0xff

    aget-byte v10, v0, v5

    add-int/2addr v1, v10

    rem-int v10, v5, v6

    aget-byte v10, v7, v10

    add-int/2addr v1, v10

    and-int/lit16 v10, v1, 0xff

    aget-byte v1, v0, v5

    aget-byte v11, v0, v10

    aput-byte v11, v0, v5

    aput-byte v1, v0, v10

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x100

    goto :goto_79

    :cond_89
    const/16 v1, 0x8

    new-array v5, v1, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7a
    if-ge v6, v1, :cond_8a

    const/4 v1, 0x1

    add-int/2addr v7, v1

    and-int/lit16 v7, v7, 0xff

    aget-byte v1, v0, v7

    add-int/2addr v1, v10

    and-int/lit16 v10, v1, 0xff

    aget-byte v1, v0, v7

    aget-byte v11, v0, v10

    aput-byte v11, v0, v7

    aput-byte v1, v0, v10

    aget-byte v1, v0, v7

    aget-byte v11, v0, v10

    add-int/2addr v1, v11

    int-to-byte v1, v1

    aget-byte v11, v8, v6

    xor-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x8

    goto :goto_7a

    :cond_8a
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_7b
    const/16 v7, 0x8

    if-ge v6, v7, :cond_8b

    shl-long/2addr v0, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_8b
    const/16 v5, 0x20

    shr-long v5, v0, v5

    long-to-int v5, v5

    const v6, -0xe5afa62

    const v7, -0x2f1e2700

    const v8, -0xa5aaa62

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, -0x6405500d

    or-int v10, v8, v13

    not-int v10, v10

    or-int v6, v40, v6

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v7, v6

    const v6, 0xe5afa61

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v0, v0

    const v1, 0xa17a15e

    const v6, -0x7acb2d76

    or-int v7, v40, v1

    not-int v7, v7

    const v8, 0x55c05600

    or-int/2addr v7, v8

    const v10, -0x160057

    or-int v11, v10, v13

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2cd

    add-int/2addr v6, v7

    or-int v7, v10, v40

    not-int v7, v7

    or-int/2addr v7, v8

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    const/4 v1, 0x0

    xor-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x1

    goto :goto_7c

    :cond_8c
    const/4 v0, 0x0

    :goto_7c
    if-eqz v0, :cond_8e

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_91

    const/16 v0, 0x53

    const/4 v1, 0x0

    :try_start_1f
    div-int/2addr v0, v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_7d

    :catchall_b
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8d

    throw v1

    :cond_8d
    throw v0

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    move v1, v13

    move-object/from16 v37, v14

    const/16 v0, 0x13

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6d

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8f

    throw v1

    :cond_8f
    throw v0

    :cond_90
    move v13, v1

    move-object/from16 v14, v37

    const/4 v4, -0x1

    :cond_91
    :goto_7d
    if-ltz v4, :cond_92

    add-int/lit16 v4, v4, 0x82

    xor-int v0, v13, v4

    if-eq v0, v13, :cond_92

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v3, 0x10

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v13, v4, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aget-object v0, v1, v4

    check-cast v0, [I

    aput v2, v0, v3

    goto/16 :goto_89

    :cond_92
    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_7e

    :cond_93
    move v13, v1

    move-object/from16 v14, v37

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x7

    :goto_7e
    const/4 v1, 0x5

    new-array v0, v1, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x859

    const v5, 0xa551

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v12, 0x16

    shr-int/2addr v6, v12

    const/16 v7, 0xd

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x867

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, 0x6

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v6

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x86a

    const v5, 0xcc09

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x879

    const v5, 0xc3a8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x88e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v5

    const/16 v5, 0xd

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    aput-object v4, v0, v7

    new-array v1, v5, [Ljava/lang/String;

    const v4, 0x100089b

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8b1

    const v5, 0xc317

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v7

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ba

    const v5, 0x9382

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x8c6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v7

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x8cc

    const v1, 0x945f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x8b0

    const v5, 0xc317

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x4

    aput-object v4, v0, v1

    move v4, v3

    const/4 v1, -0x1

    const/4 v5, 0x5

    :goto_7f
    if-ge v4, v5, :cond_9e

    aget-object v5, v0, v4

    aget-object v6, v5, v3

    array-length v3, v5

    invoke-static {v5, v7, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_80
    if-ge v7, v5, :cond_9d

    aget-object v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    :try_start_20
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x5038d82c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_94

    move-object/from16 v31, v0

    goto :goto_81

    :cond_94
    const v8, 0x8c83

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    const/16 v12, 0x30

    invoke-static {v2, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v12, v15, 0x2ca

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/4 v10, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v8, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x2

    int-to-byte v15, v15

    move-object/from16 v31, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v15, v0}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v8, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x5038d82c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_81
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int v0, v0, 0x8e7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x144f

    int-to-char v10, v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v11, v15, 0x17

    move-object/from16 p0, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v10, 0x2

    div-int/2addr v3, v10

    new-array v10, v3, [B

    const/4 v11, 0x0

    :goto_82
    array-length v12, v0

    sub-int/2addr v12, v15

    if-ge v11, v12, :cond_95

    aget-char v12, v0, v11

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v15, v11, 0x1

    aget-char v15, v0, v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    div-int/lit8 v34, v11, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v10, v34

    add-int/lit8 v11, v11, 0x2

    const/4 v15, 0x1

    goto :goto_82

    :cond_95
    const/16 v11, 0x8

    new-array v0, v11, [B

    move-wide/from16 v34, v8

    const/4 v8, 0x7

    :goto_83
    if-ltz v8, :cond_96

    const-wide/16 v37, 0xff

    and-long v11, v34, v37

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    const/16 v9, 0x8

    shr-long v34, v34, v9

    add-int/lit8 v8, v8, -0x1

    const/16 v11, 0x8

    goto :goto_83

    :cond_96
    const/16 v8, 0x100

    new-array v9, v8, [B

    const/4 v11, 0x0

    :goto_84
    if-ge v11, v8, :cond_97

    sget v8, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    int-to-byte v8, v11

    aput-byte v8, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x100

    goto :goto_84

    :cond_97
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_85
    const/16 v12, 0x100

    if-ge v8, v12, :cond_98

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v9, v8

    add-int/2addr v11, v12

    rem-int v12, v8, v3

    aget-byte v12, v10, v12

    add-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v9, v8

    aget-byte v15, v9, v11

    aput-byte v15, v9, v8

    aput-byte v12, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_85

    :cond_98
    const/16 v3, 0x8

    new-array v8, v3, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_86
    if-ge v10, v3, :cond_99

    const/4 v3, 0x1

    add-int/2addr v11, v3

    and-int/lit16 v11, v11, 0xff

    aget-byte v3, v9, v11

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v9, v11

    aget-byte v15, v9, v12

    aput-byte v15, v9, v11

    aput-byte v3, v9, v12

    aget-byte v3, v9, v11

    aget-byte v15, v9, v12

    add-int/2addr v3, v15

    int-to-byte v3, v3

    aget-byte v15, v0, v10

    xor-int/2addr v3, v15

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_86

    :cond_99
    const/4 v0, 0x0

    const/16 v3, 0x8

    const-wide/16 v9, 0x0

    :goto_87
    if-ge v0, v3, :cond_9a

    shl-long/2addr v9, v3

    aget-byte v3, v8, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    or-long/2addr v9, v11

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_87

    :cond_9a
    const/16 v0, 0x20

    shr-long v11, v9, v0

    long-to-int v0, v11

    const v3, 0x63834b69

    const v8, -0x331f91d6

    const v11, 0xdd8f5be

    or-int v12, v11, v40

    not-int v12, v12

    const/high16 v15, -0x6fdc0000

    or-int/2addr v12, v15

    or-int v15, v40, v3

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1d0

    add-int/2addr v8, v12

    const v12, -0x63834b6a

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d0

    add-int/2addr v8, v11

    or-int/2addr v3, v13

    not-int v3, v3

    const/high16 v11, -0x6fdc0000

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v8, v3

    and-int/2addr v0, v8

    long-to-int v3, v9

    const v8, 0x69aaa69

    const v9, -0x659a6404

    const v10, 0x58450012

    or-int v11, v8, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    add-int/2addr v9, v10

    const v10, 0x5c450013

    or-int v8, v40, v8

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x131

    add-int/2addr v9, v8

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/4 v3, 0x0

    xor-int/2addr v0, v3

    int-to-long v8, v0

    long-to-int v0, v8

    if-eqz v0, :cond_9b

    add-int/lit16 v1, v1, 0xaa

    xor-int v0, v13, v1

    goto :goto_88

    :cond_9b
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    move-object/from16 v3, p0

    move-object/from16 v0, v31

    goto/16 :goto_80

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9c

    throw v1

    :cond_9c
    throw v0

    :cond_9d
    move-object/from16 v31, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v31

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x7

    goto/16 :goto_7f

    :cond_9e
    move v0, v13

    :goto_88
    if-eq v0, v13, :cond_9f

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v3, 0x10

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v13, v4, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aget-object v0, v1, v4

    check-cast v0, [I

    aput v2, v0, v3

    :goto_89
    move-object v0, v1

    goto/16 :goto_9c

    :cond_9f
    :try_start_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x8ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v3, v5, 0xc

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x90c

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v5, v15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    const/16 v3, 0x8

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 v0, 0x4c

    goto :goto_8a

    :cond_a0
    const/16 v0, 0x55

    :goto_8a
    const/16 v4, 0x4c

    if-eq v0, v4, :cond_a2

    :catch_9
    :cond_a1
    move-object/from16 v9, v36

    goto :goto_8d

    :cond_a2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    if-eqz v0, :cond_a1

    :try_start_22
    new-instance v0, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    move-object/from16 v9, v36

    :try_start_23
    invoke-virtual {v0, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_8b

    :cond_a3
    move-object v3, v2

    :goto_8b
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    if-eqz v0, :cond_a4

    const/16 v0, 0x47

    goto :goto_8c

    :cond_a4
    const/16 v0, 0x50

    :goto_8c
    const/16 v1, 0x47

    if-eq v0, v1, :cond_a5

    goto :goto_8d

    :cond_a5
    const/4 v0, 0x1

    goto :goto_8e

    :catch_a
    :goto_8d
    const/4 v0, 0x0

    :goto_8e
    if-eqz v0, :cond_a6

    xor-int/lit16 v0, v13, 0x96

    goto :goto_8f

    :cond_a6
    move v0, v13

    goto :goto_8f

    :catch_b
    move-object/from16 v9, v36

    :catch_c
    xor-int/lit16 v0, v13, 0x97

    :goto_8f
    if-eq v0, v13, :cond_a7

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v3, 0x10

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v13, v4, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aget-object v0, v1, v4

    check-cast v0, [I

    aput v2, v0, v3

    goto/16 :goto_89

    :cond_a7
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x151

    const v1, 0xc9fb

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x8c5

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/4 v15, 0x6

    add-int/2addr v5, v15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a9

    :try_start_24
    new-instance v0, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_90

    :cond_a8
    move-object v3, v2

    :goto_90
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d

    if-eqz v0, :cond_a9

    const/4 v0, 0x1

    goto :goto_91

    :catch_d
    :cond_a9
    const/4 v0, 0x0

    :goto_91
    if-eqz v0, :cond_aa

    xor-int/lit16 v0, v13, 0x104

    goto/16 :goto_94

    :cond_aa
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x914

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x7361

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v28, 0xd

    add-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x921

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v4, 0x8

    rsub-int/lit8 v11, v7, 0x8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v4}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_ac

    :try_start_25
    new-instance v0, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_92

    :cond_ab
    move-object v1, v2

    :goto_92
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    if-eqz v0, :cond_ac

    const/4 v0, 0x1

    goto :goto_93

    :catch_e
    :cond_ac
    const/4 v0, 0x0

    :goto_93
    if-eqz v0, :cond_ad

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    xor-int/lit16 v0, v13, 0x105

    goto :goto_94

    :cond_ad
    move v0, v13

    :goto_94
    if-eq v0, v13, :cond_ae

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v3, 0x10

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v13, v4, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aget-object v0, v1, v4

    check-cast v0, [I

    aput v2, v0, v3

    goto/16 :goto_89

    :cond_ae
    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x92a

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    :try_start_26
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0xaa389ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_af

    goto :goto_95

    :cond_af
    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const/4 v4, 0x3

    add-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/auth/api/signin/internal/zaa;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0xaa389ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_95
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_96
    array-length v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_b0

    aget-char v6, v2, v5

    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aget-char v7, v2, v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    div-int/lit8 v8, v5, 0x2

    const/4 v9, 0x4

    shl-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_96

    :cond_b0
    const/16 v2, 0x8

    new-array v5, v2, [B

    const/4 v8, 0x7

    :goto_97
    if-ltz v8, :cond_b1

    const-wide/16 v6, 0xff

    and-long/2addr v6, v0

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    shr-long/2addr v0, v2

    add-int/lit8 v8, v8, -0x1

    const/16 v2, 0x8

    goto :goto_97

    :cond_b1
    const/16 v1, 0x100

    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_98
    if-ge v2, v1, :cond_b2

    int-to-byte v6, v2

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    :cond_b2
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_99
    if-ge v2, v1, :cond_b3

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v0, v2

    add-int/2addr v6, v7

    rem-int v7, v2, v3

    aget-byte v7, v4, v7

    add-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v0, v2

    aget-byte v8, v0, v6

    aput-byte v8, v0, v2

    aput-byte v7, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :cond_b3
    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_9a
    if-ge v3, v1, :cond_b4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v1, v0, v4

    add-int/2addr v1, v6

    and-int/lit16 v6, v1, 0xff

    aget-byte v1, v0, v4

    aget-byte v7, v0, v6

    aput-byte v7, v0, v4

    aput-byte v1, v0, v6

    aget-byte v1, v0, v4

    aget-byte v7, v0, v6

    add-int/2addr v1, v7

    int-to-byte v1, v1

    aget-byte v7, v5, v3

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_9a

    :cond_b4
    move-wide/from16 v7, v18

    const/4 v0, 0x0

    const/16 v1, 0x8

    :goto_9b
    if-ge v0, v1, :cond_b5

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v17, 0x8

    shl-long v3, v7, v17

    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    or-long v7, v3, v5

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v17

    goto :goto_9b

    :cond_b5
    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v0, v0

    const v1, 0x758a7468

    const v2, 0x7f82bca9

    or-int v3, v2, v40

    not-int v3, v3

    const v4, 0x2ad2edab

    or-int v5, v4, v40

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    add-int/2addr v1, v3

    const v3, 0x7fd2fdab

    const v5, -0x7fd2fdac

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v1, v2

    or-int v2, v3, v40

    not-int v2, v2

    const v3, -0x504103

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x55001001

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    long-to-int v1, v7

    const v2, -0xb9299a1

    const v3, -0x161e5a6f

    const v4, 0x40052409

    const v5, 0x4a17bc09    # 2486018.2f

    const v6, -0x18001a1

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1dc

    add-int/2addr v3, v4

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v3, v6

    or-int v4, v5, v40

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    xor-int/2addr v0, v1

    int-to-long v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v1, v3, [I

    aput-object v1, v2, v3

    new-array v1, v3, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const v1, 0x25297ff9

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v21, 0x10

    add-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v13, v4, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v5, 0x4

    aget-object v0, v2, v5

    check-cast v0, [I

    aput v1, v0, v3

    goto/16 :goto_4e

    :cond_b6
    move v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v3

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput-object v1, v0, v5

    const v22, 0x25297ff9

    add-int v1, p3, v22

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v26, 0x0

    add-int/lit8 v1, v1, 0x0

    aget-object v2, v0, v26

    check-cast v2, [I

    aput v13, v2, v26

    const/16 v27, 0x1

    aget-object v2, v0, v27

    check-cast v2, [I

    aput v13, v2, v26

    const/16 v23, 0x0

    const/16 v25, 0x2

    aput-object v23, v0, v25

    const/16 v24, 0x3

    aput-object v23, v0, v24

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v26

    :goto_9c
    return-object v0

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b7

    throw v1

    :cond_b7
    throw v0

    :cond_b8
    move v13, v1

    move-object/from16 v9, v36

    move-object/from16 v14, v37

    const/16 v8, 0x30

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v15, 0x6

    const/16 v17, 0x8

    const-wide/16 v18, 0x0

    const/16 v21, 0x10

    const v22, 0x25297ff9

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0xd

    const/16 v29, -0x1

    const/16 v30, 0x5

    aget-char v1, v0, v7

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v32, v7, 0x1

    aget-char v8, v0, v32

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    div-int/lit8 v32, v7, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v6, v32

    add-int/lit8 v7, v7, 0x2

    move v1, v13

    move/from16 v8, v27

    goto/16 :goto_63

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b9

    throw v1

    :cond_b9
    throw v0

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ba

    throw v1

    :cond_ba
    throw v0

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_bb

    throw v1

    :cond_bb
    throw v0

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_bc

    throw v1

    :cond_bc
    throw v0

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_bd

    throw v1

    :cond_bd
    throw v0

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_be

    throw v1

    :cond_be
    throw v0

    :cond_bf
    move-object/from16 v39, v10

    move/from16 v27, v13

    move-object v14, v15

    const/16 v3, 0x30

    const/16 v10, 0x11

    const/16 v12, 0x16

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-wide/16 v18, 0x0

    const/16 v21, 0x10

    const v22, 0x25297ff9

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v28, 0xd

    const/16 v29, -0x1

    const/16 v30, 0x5

    move v13, v1

    move v15, v9

    const/4 v1, 0x0

    move-object v9, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object v5, v9

    move v1, v13

    move v9, v15

    move-object/from16 v10, v39

    const/16 v3, 0x100

    move-object v15, v14

    goto/16 :goto_17

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c0

    throw v1

    :cond_c0
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 4
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->valueOf(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v6, v0, :cond_8

    .line 1
    sget v6, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    rem-int/2addr v6, v1

    const/16 v7, 0x35

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x43

    :goto_1
    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getValue(Landroid/os/Parcel;)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->valueOf(I)I

    move-result v7

    const/16 v9, 0x48

    if-eq v7, v8, :cond_1

    const/16 v10, 0x4f

    goto :goto_2

    :cond_1
    move v10, v9

    :goto_2
    if-eq v10, v9, :cond_7

    goto :goto_4

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getValue(Landroid/os/Parcel;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->valueOf(I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v7, v8, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    if-eqz v9, :cond_7

    :goto_4
    if-eq v7, v1, :cond_4

    move v8, v3

    :cond_4
    if-eqz v8, :cond_5

    .line 6
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getActiveNotifications(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    .line 8
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->cancel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_6
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_7
    :try_start_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getActiveNotifications(Landroid/os/Parcel;I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    throw p1

    .line 9
    :cond_8
    :try_start_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->warmup(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {p1, v4, v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 2
    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zaa;->LogLevel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/zaa;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
