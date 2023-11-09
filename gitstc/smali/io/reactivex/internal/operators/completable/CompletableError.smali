.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static Logger:I

.field private static valueOf:I

.field private static values:[C


# instance fields
.field final getValue:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/reactivex/internal/operators/completable/CompletableError;->$$d:[B

    const/16 v1, 0x7c

    sput v1, Lio/reactivex/internal/operators/completable/CompletableError;->$$e:I

    const/4 v1, 0x0

    sput v1, Lio/reactivex/internal/operators/completable/CompletableError;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/reactivex/internal/operators/completable/CompletableError;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableError;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lio/reactivex/internal/operators/completable/CompletableError;->$$b:I

    .line 65353
    sput v1, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    sput v2, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/16 v0, 0x964

    new-array v2, v0, [C

    const-string v3, "!j\u00d3Q\u00c5\u00c0\u00f6c\u00e8\u00aa\u009d\u0012\u008f\u008a\u00809\u00b2\u00a1\u00a4\u00d3YLK\u00e6|mn\u00aac\u0004\u0015\u00b1\u0006!8G*\u00c0\u00dff\u00d1\u00f6\u00c2*\u00f4\u0096\u00e9%\u009b\u00a4\u008d\u00d6\u00be@`\u008b\u0092\u00b0\u0084!\u00b7\u0082\u00a9K\u00dc\u00f3\u00cek\u00c1\u00d8\u00f3@\u00e52\u0018\u00ad\n\u0007=\u008c/K\"\u00f4T]G\u00d4y\u00b1k\u001b\u009e\u0090\u0090\u0014\u0083\u00e6\u00b5g\u00a8\u00c0\u00da@X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00d6\u00f6N\u00f9\u00fd\u00cbe\u00dd\u0017 \u00882\"\u0005\u00a9\u0017n\u001a\u00d2lh\u007f\u00efA\u0092X\u00ae\u00aa\u0082\u00bc\u0018\u008f\u00a2\u0091n\u00e4\u00dc\u00f6N\u00f9\u00f5\u00cbt\u00dd\u001d \u00842~\u0005\u00a6\u0017^\u001a\u00cdlu\u007f\u00e7A\u0098S\u0012\u00a6\u00b9\u00a8\u001e\u00bb\u00d3\u008d@\u0090\u00e5\u00e2u\u00f4\u0014\u00c7\u0093\u00c9(\u0093\u00bca\u00c0w\u0004D\u00e0Z\t/\u00f7=g2\u00bd\u0000I\u0016N\u00eb\u00dc\u00f9j\u00ce\u00a9\u00dcJ\u00d1\u0092\u00a7@\u00b4\u00c9\u008a\u0080\u0098Zm\u0097c$p\u008cF\u001e[\u00aa)G?LX\u00b7\u00aa\u0090\u00bcU\u008f\u009e\u0091\u0016\u00e4\u00ee\u00f6\u0019\u00f9\u00e7\u00cb@\u00dd\t \u00d32#\u0005\u0099\u0017\u0014\u001a\u009bl}X\u00ae\u00aa\u0094\u00bc\u0015\u008f\u00b2\u0091n\u00e4\u00d5\u00f6F\u00f9\u00bf\u00cbq\u00dd\u0003 \u008e2!X\u00ae\u00aa\u0094\u00bc\u0015\u008f\u00b2\u0091n\u00e4\u00c2\u00f6H\u00f9\u00fc\u00cb/\u00dd\u0001 \u00932>\u0005\u00b1X\u00ae\u00aa\u0082\u00bc\u0005\u008f\u00b2\u0091 \u00e4\u00c3\u00f6E\u00f9\u00be\u00cbS\u00dd7 \u00ac2>\u0005\u00b7\u0017T\u001a\u00e5lp\u007f\u00f5A\u0090\u00a6\u0099T\u00faB*q\u00d6oN\u001a\u00fa\u0008p\u0007\u00e35\u0004#v\u00de\u00aa\u00ccX\u00fb\u00ca\u00e9m\u00e4\u00a6\u0092\t\u0081\u00d0\u00bf\u00fe\u00ad\u0003X\u0080V\u001dE\u00b8s&n\u0096\u001c\n\nv9\u00e87V\"\u00a3\u00d0C@q\u00b2?\u00a4\u00af\u0097\u0012\u0089\u00d8\u00fc,\u00ee\u00fc\u00e1\u007f\u00d3\u00f9\u00c5\u00ac8|*\u00c6\u001d\\\u000f\u00ff\u00026t\u00d2X\u00ae\u00aa\u0082\u00bc\u0018\u008f\u00a2\u00915\u00e4\u00d4\u00f6L\u00f9\u00be\u00cbm\u00dd\u0018 \u00832~\u0005\u00ad\u0017X\u001a\u00c3l\u007f\u007f\u00e3A\u00dfS\u0012\u00a6\u00be\u00cf\u0098=\u00e3+}\u0018\u00c4\u0006Us\u00b2X\u00dd\u00aa\u00b00\u00b5\u00c2\u0099\u00d4\u0003\u00e7\u00b9\u00f9.\u008c\u00cf\u009eW\u0091\u00a5\u00a3x\u00b5\u0003H\u0094Zem\u00b4\u007fOr\u00d7\u0004\u007f\u0017\u00cc)\u00a7;W\u00ce\u00a4\u00c0?\u00d3\u00c7\u00e5O\u00f8\u00a7\u008ay\u009c\u0005\u00af\u0094\u00a1>\u00b4\u00a8FEY\u00d6\u0010\u001f\u00e23\u00f4\u00a9\u00c7\u0013\u00d9\u0084\u00ace\u00be\u00fd\u00b1\u000f\u0083\u00d2\u0095\u00a9h>z\u00cfM\u001e_\u00e5R}$\u00d57f\t\r\u001b\u00fd\u00ee\u0010\u00e0\u0082\u00f3o\u00c5\u00e0X\u00ae\u00aa\u0082\u00bc\u0018\u008f\u00a2\u00915\u00e4\u00d4\u00f6L\u00f9\u00be\u00cbm\u00dd\u0018 \u00832~\u0005\u00ad\u0017X\u001a\u00c3l\u007f\u007f\u00e4A\u009cS\u0014\u00a6\u0087\u00a8\u000c\u00bb\u00c1\u008dS\u0090\u00fe\u00e2q\u00f4_\u00c7\u0092\u00c9>X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00df\u00f6D\u00f9\u00fc\u00cbt\u00dd\u0016 \u009424\u0005\u00b2\u0017EX\u00f3\u00aa\u009e\u00bcO\u008f\u00b3\u00914\u00e4\u00d8\u00f6M\u00f9\u00f5\u00cb/\u00dd\u0019 \u008e2\"\u0005\u00b5X\u00ef\u00aa\u0094\u00bc\u0000\u008f\u00a2\u0091$\u00e4\u009f\u00f6O\u00f9\u00f4\u00cbu\u0096\u00efd\u00c0rRA\u00ff_c*\u00df8\u00067\u00b9\u0005,\u0013U\u00ee\u00d3\u00fci\u00cb\u00f3\u00d9\u0004\u00d4\u0085\u00a2=\u00b1\u00b3\u00f1\u00ac\u0003\u00d7\u0015O&\u00e78qM\u0094X\u00a4\u00aa\u0089\u00bc>\u008f\u00bd\u0091d\u00e4\u00d0\u00f6@\u00f9\u00c6\u00cbs\u00dd\u001d \u00b620\u0005\u00a0\u0017C\u001a\u00d9l\'-v\u00df{\u00c9\u008b\u00fa&\u00e4\u00e5\u0091\u0011\u0083\u00ac\u008cy\u00be\u009c\u00a8\u0099UlG\u00b1pLb\u00d9oE\u0019\u009b\n\u00124\u0019&\u00d2\u00d37\u00dd\u00cb\u00ce;\u00f4\u0015\u0006x\u0010\u00a9#G=\u00d5H8Z\u00a3U\u0002g\u0084q\u00e3\u008c)\u009e\u00da\u00a9F\u00bb\u00b9\u00b62\u00c0\u0091\u00d3\u0006\u00edt\u00ff\u00f3\nB\u0004\u00d5\u00172!\u00b5X\u00b5\u00aa\u0087\u00bcW\u008f\u00eb\u00913\u00e4\u008b\u00f6Y\u00f9\u00e7\u00cbV\u00dd0 \u00d52\'\u0005\u00f3\u0017C\u001a\u0093lp\u007f\u00d6A\u00c9SD\u00a6\u008e\u00e5v\u0017$\u0001\u00bf2\u0018,\u009cYnK\u00e5DHv\u00de`\u00af\u0090Cb(t\u00bdG\u0008Y\u0099,q>\u00f8X\u00e2\u00aa\u0099\u00bc\u0013\u008f\u00be\u0091,\u00e4\u00d8\u00f6T\u00f9\u00fcX\u00f3\u00aa\u009e\u00bcO\u008f\u00a1\u00913\u00e4\u00de\u00f6E\u00f9\u00e4\u00cbb\u00dd\u0005 \u00cf25\u0005\u00a4\u0017G\u001a\u00c8lr\u007f\u00e4X\u00f7\u00aa\u0093\u00bc\u000e\u008f\u00a9\u0091y\u00e4\u0087\u00f6QX\u00e6\u00aa\u0094\u00bc\u000f\u008f\u00b4\u00913\u00e4\u00d8\u00f6B\u00143\u00e6A\u00f0\u00da\u00c3a\u00dd\u00e6\u00a8\r\u00ba\u0097\u00b5\u001b\u0087\u00ac\u0091\u009cl\u0002X\u00e6\u00aa\u0094\u00bc\u000f\u008f\u00b4\u00913\u00e4\u00d8\u00f6B\u00f9\u00ce\u00cby\u00ddI \u00d72\u000e\u0005\u00f7\u0017\u0005\u009a\u00b9h\u00d4~\u0005M\u00ebSy&\u00944\u000f;\u00ae\t(\u001fO\u00e2\u0085\u00f0v\u00c7\u00e4\u00d5\u001f\u00d8\u008e\u00ae7X\u00f2\u00aa\u0095\u00bc\nX\u00e4\u00aa\u009c\u00bc\u0014\u008f\u00bd\u0091 \u00e4\u00c5\u00f6N\u00f9\u00e3\u00fd\u001d\u000f\\\u0019\u00cc*,4\u00ceA\u0019S\u0092\\8n\u00b5x\u00c1\u0085Y\u0097\u00ac\u00a0z\u00b2\u0083\u00bf\u000e\u00c9\u00ec\u00da\u001f\u00e4D\u00f6\u00ce\u0003c\r\u00f1\u001e\tX\u00c0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E\u00f9\u00b1\u00cbR\u00dd5 \u00aa2q\u0005\u00a3\u0017D\u001a\u00c8l}\u007f\u00f5A\u00d1S\u0007\u00a6\u00be\u00a83\u00bb\u0091\u008dY\u0090\u00a9\u00e27X\u00c0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E\u00f9\u00b1\u00cbR\u00dd5 \u00aa2q\u0005\u00a3\u0017D\u001a\u00c8l}\u007f\u00f5A\u00d1S\u0007\u00a6\u00be\u00a83\u00bb\u0091\u008dY\u0090\u00a9\u00e27\u00f4.\u00c7\u00d7\u00c9eX\u00f3\u00aa\u009e\u00bcO\u008f\u00b9\u0091 \u00e4\u00c3\u00f6E\u00f9\u00e6\u00cb`\u00dd\u0003 \u0084\u00a60THB\u00dbqco\u00f1\u001a\u000e\u0008\u0084\u0007/\u0002\u00df\u00f0\u00bb\u00e6&\u00d5\u0081\u00cbQ\u00be\u00afX\u00f3\u00aa\u0090\u00bc\u000f\u008f\u00b2\u0091)\u00e4\u00c4\u00d2\u00ad \u00c06\u0011\u0005\u00ff\u001bmn\u0080|\u001bs\u00baA<W[\u00aa\u0091\u00b8m\u008f\u00ed\u009d\u000e\u0090\u0091\u00e6+\u00c0\u00f62\u009b$J\u0017\u00bf\t!|\u00c6nJa\u00f1ShEZ\u00b8\u0095\u00aa1\u009d\u00a9\u008fA/?\u0089\u008c{\u00e1m0^\u00dd@[5\u00ad\'+(\u009c\u001a\u001b\u00ee\u00b0X\u00f3\u00aa\u009e\u00bcO\u008f\u00b3\u00914\u00e4\u00d8\u00f6M\u00f9\u00f5\u00cb/\u00dd\u0001 \u00932>\u0005\u00a5\u0017D\u001a\u00c2leX\u00e7\u00aa\u0084\u00bc\r\u008f\u00bd\u0091\u001e\u00e4\u00c9\u00f6\u0019\u00f9\u00a7\u00f5\u0087\u0007\u00ea\u0011;\"\u00c7<@I\u00ac[9T\u0081f[pc\u008d\u00fc\u009fK\u00a8\u00d2\u00ba \u00b7\u00a7\u00c1\u0015\u00d2\u0087\u00ec\u00ec\u00fe{\u000b\u00d1\u00ec\u00e0\u001e\u0092\u0008\t;\u00b2%5P\u00deBDM\u00b8\u007fti\u0013\u0094\u008c\u0086x\u00b1\u00a0\u00a3R\u00ae\u00c9\u00d8r\u00cb\u00f5\u00f5\u009e\u00e7\u0004\u00e4\u00ab\u0016\u00d9\u0000B3\u00f9-~X\u0095J\u000fE\u0083w4a\u0004\u009c\u009a\u008e3\u00b9\u00ff\u00ab\u0018\u00a6\u0087\u00d0\u0003\u00c3\u00b4\u00fd\u0084\u00ef\u001a\u001a\u00b3\u0014k\u0007\u00991\u0002,\u00b9^>HU{\u00cfuC`\u00f4\u0092D\u008d\u00daX\u00e6\u00aa\u0094\u00bc\u000f\u008f\u00b4\u00913\u00e4\u00d8\u00f6B\u00f9\u00be\u00cbf\u00dd\u001e \u008e26\u0005\u00ad\u0017T\u001a\u00felb\u007f\u00e5A\u009aSN\u00a6\u00b6\u00a8$\u00bb\u00df\u008dD\u0090\u00e3\u00e2h\u00f4\u0012u\u0081\u0087\u00f3\u0091h\u00a2\u00d3\u00bcT\u00c9\u00bf\u00db%\u00d4\u00d9\u00e6\u0010\u00f0t\r\u00e9\u001fN(\u009e:`7\u00b6AYR\u0090l\u00f4~i\u008b\u00ce\u0085\u001e\u0096\u00e0\u00a06\u0016\u00cc\u00e4\u00b4\u00f2$\u00c1\u009c\u00df\u0007\u00aa\u00fe\u00b8$\u00b7\u00c8\u0085O\u00930n\u0094|\u001cK\u009bYsT\u00e4\"U1\u00ce\u000f\u0084\u001d3\u00e8\u00c3\u00e6]\u00f5\u00b4\u00c3l\u00de\u00de\u00acE\u00ba>\u0089\u00b9\u0087\u0012\u0092\u0088`D\u007f\u00f3M\u0003X\u009d\u00ef\u00ec\u001d\u0081\u000bP8\u00ac&1S\u00c1AJN\u00e2|qj\u000f\u0097\u009a\u0085+\u00b2\u00ac\u00c1;3V%\u0087\u0016{\u0008\u00e6}\u0016o\u009d`0R\u00a4D\u00d8\u00b9N\u00ab\u00fc\u009c\'\u008e\u009b\u0083\u001c\u00f5\u00b0\u00e6%\u00d8]\u00ca\u0087?\u007f1\u00e0\"\u0017\u0014\u008e\t<{\u00bbm\u00c9^[P\u00f0Eg\u00b7\u008dX\u00c0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E\u00f9\u00bc\u00cby\u00ddI \u00d7>\u0088\u00cc\u00e5\u00da4\u00e9\u00c8\u00f7O\u0082\u00a3\u00906\u009f\u008e\u00adT\u00bbnF\u00f3TYc\u00caq&|\u00bb\n\u0013\u0019\u00d4\'\u00e35~\u00e0\"\u0012C\u0004\u00c57r)\u00bbX\u00e8\u00aa\u009f\u00bc\u0008\u008f\u00a5\u0091o\u00e4\u00c2\u00f6W\u00f9\u00f2\u00cb/\u00dd\u0000 \u00842<\u0005\u00b4\u0017\u001c\u001a\u00d1lc\u007f\u00eeA\u0081S\u0012X\u00f0\u00aa\u0094\u00bc\u000c\u008f\u00a4\u0091o\u00e4\u00d9\u00f6V\u00f9\u00bf\u00cbl\u00dd\u0010 \u00882?\u0005\u00aa\u0017T\u001a\u00d8lbX\u00f0\u00aa\u0094\u00bc\u000c\u008f\u00a4\u0091o\u00e4\u00c2\u00f6G\u00f9\u00bf\u00cbg\u00dd\u0010 \u008a24\u0005\u009e\u0017R\u001a\u00c0l|\u007f\u00e4A\u0083S\u0000C@\u00b1$\u00a7\u00bc\u0094\u0014\u008a\u00df\u00ffr\u00ed\u00f7\u00e2\u000f\u00d0\u00dd\u00c6\u00a2;5)\u00be\u001e\u0015\u000c\u00e4\u0001\u007fw\u00d2dXZ5H\u00a8X\u00f3\u00aa\u009e\u00bcO\u008f\u00ba\u0091$\u00e4\u00c3\u00f6O\u00f9\u00f4\u00cbm\u00dd_ \u00802?\u0005\u00a5\u0017C\u001a\u00celx\u007f\u00e5A\u00dfS\u0010\u00a6\u00b4\u00a8,\u00bb\u00c4\u008dE:\u00a7\u00c8\u00ca\u00de\u001b\u00ed\u00e7\u00f3z\u0086\u008a\u0094\u0001\u009b\u00eb\u00a9$\u00bf@B\u00d8Ppg\u00bbu\u0004x\u0083\u000e!\u001d\u008a#\u00cb1T\u00c4\u00e8\u00cap\u00a5TW9A\u00e8r\u0019l\u0082\u0019{\u000b\u00a8\u0004T6\u00d3 \u00bf\u00dd*\u00cf\u0092\u00f8H\u00ea\u00f0\u00e7o\u0091\u00d8\u0082A\u00bc3\u00ae\u00b4[\u0006U\u0094F\u007fp\u00e8mBX\u00f3\u00aa\u009e\u00bcO\u008f\u00a1\u00913\u00e4\u00de\u00f6E\u00f9\u00e4\u00cbb\u00dd\u0005 \u00cf23\u0005\u00b4\u0017X\u001a\u00cdlu\u007f\u00afA\u0097S\u0008\u00a6\u00bf\u00a8&\u00bb\u00d4\u008dS\u0090\u00e1\u00e2s\u00f4\u0018\u00c7\u008f\u00c9%2\u008e\u00c0\u00e3\u00d62\u00e5\u00df\u00fbE\u008e\u00bf\u009c(\u0093\u0089\u00a1\u0011\u00b7\"J\u00feXYo\u00d5} p\u00b8\u0006B\u0015\u009a+\u00e59r\u00cc\u00cb\u00c2Y\u00d1\u00be\u00e7,\u00fa\u009e\u0088\u0015\u009eb\u00ad\u00e8X\u00f3\u00aa\u009e\u00bcO\u008f\u00a2\u00918\u00e4\u00c2\u00f6U\u00f9\u00f4\u00cbl\u00dd. \u00842)\u0005\u00b5\u0017\u001f\u001a\u00c3ld\u007f\u00e8A\u009dS\u0005\u00a6\u00ff\u00a8\'\u00bb\u00d8\u008dO\u0090\u00f6\u00e2d\u00f4\u0003\u00c7\u0091\u00c9#\u00dc\u00a8._1\u00d5X\u00f3\u00aa\u009e\u00bcO\u008f\u00a7\u0091$\u00e4\u00df\u00f6E\u00f9\u00fe\u00cbs\u00dd_ \u00832$\u0005\u00a8\u0017]\u001a\u00c5l?\u007f\u00e7A\u0098S\u000f\u00a6\u00b6\u00a8$\u00bb\u00c3\u008dQ\u0090\u00e3\u00e2h\u00f4\u001f\u00c7\u0095X\u00f3\u00aa\u009e\u00bcO\u008f\u00a7\u0091$\u00e4\u00df\u00f6E\u00f9\u00fe\u00cbs\u00dd. \u00852=\u0005\u00aa\u0017\\\u001a\u008fls\u007f\u00f4A\u0098S\r\u00a6\u00b5\u00a8o\u00bb\u00d7\u008dH\u0090\u00ff\u00e2f\u00f4\u0014\u00c7\u0093\u00c9!\u00dc\u00b3.X1\u00cf\u0003eX\u00c0\u00aa\u00be\u00bcY\u008f\u00bd\u00919\u00e4\u0094\u00f6S\u00f9\u00ab\u00cbY\u00ddK \u00932i\u0005\u00f7\u0017\u0003\u001a\u00felc\u007f\u00edA\u00aeSU\u00a6\u00ebX\u00bbX\u00e0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E\u00f9\u00bf\u00cbq\u00dd\u0014 \u00932<\u0005\u00a8\u0017B\u001a\u00d2lx\u007f\u00eeA\u009fSO\u00a6\u0083\u00a8\u0004\u00bb\u00f0\u008de\u0090\u00ce\u00e2Q\u00f49\u00c7\u00ae\u00c9\u001f\u00dc\u0084.n1\u00f2\u0003E\u0016\u00c0\u0018\u00a5j$X\u00e0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E\u00f9\u00bf\u00cb`\u00dd\u0001 \u00912\u007f\u0005\u0080\u0017R\u001a\u00d5lx\u007f\u00f7A\u0098S\u0015\u00a6\u00a8\u00a8\u0015\u00bb\u00d9\u008dS\u0090\u00f4\u00e2`\u00f4\u0015X\u00e2\u00aa\u0084\u00bc\u0013\u008f\u00a3\u0091$\u00e4\u00df\u00f6U\u00f9\u00d0\u00cbq\u00dd\u0001 \u008d28\u0005\u00a2\u0017P\u001a\u00d5lx\u007f\u00eeA\u009f\u00e4^\u0016!\u0000\u00bb3\u001d-\u0090XfJ\u00fbE\u0001w\u00dca\u00a0\u009c1\u008e\u009b\u00b9\u001a\u00ab\u00e1\u00a6k\u00d0\u0081\u00c3|\u00fd \u00ef\u00b1\u001a\u001b\u0014\u009a\u0007w1\u00ebM\u00e8\u00bf\u0093\u00a9\u000e\u009a\u00b8\u0084 \u00f1\u00f8\u00e3J\u00ec\u00f7\u00deg\u00c8\u00125\u0085\'<\u0010\u0084\u0002I\u000f\u00f8y~j\u00e7T\u009dF;\u00b3\u00be\u00bd9\u00ae\u00d6\u0098B\u0085\u00e8\u00f7x\u00e1\u0012\u00d2\u0084\u00dc5X\u00e0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E\u00f9\u00bf\u00cbq\u00dd\u0014 \u00932<\u0005\u00a8\u0017B\u001a\u00d2lx\u007f\u00eeA\u009fSO\u00a6\u0083\u00a8\u0004\u00bb\u00f0\u008de\u0090\u00ce\u00e2Q\u00f49\u00c7\u00ae\u00c9\u001f\u00dc\u0084.n1\u00ef\u0003D\u0016\u00cc\u0018\u00b3j$}\u0083O\u0012\u001e4\u00ecF\u00fa\u00c7\u00c9O\u00d7\u00fa\u00a2\r\u00b0\u0096\u00bfr\u008d\u009d\u009b\u00d6f^t\u00e1CvQ\u0091X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddD \u00d5\u00eb\u00b5\u0019\u00c1\u000fQ<\u00e1\"qW\u0086E\u0015J\u00a1x1nA\u0093\u00d2X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddD \u00d9X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddG \u00d1X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddG \u00d3xj\u008a\u001e\u009c\u008e\u00af>\u00b1\u00ae\u00c4Y\u00d6\u00ca\u00d9~\u00eb\u00ee\u00fd\u009d\u0000\u000f\u00ddJ/>9\u00ae\n\u001e\u0014\u008eays\u00ea|^N\u00ceX\u00bd\u00a5-X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddG \u00d9X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddF \u00d1gE\u00951\u0083\u00a1\u00b0\u0011\u00ae\u0081\u00dbv\u00c9\u00e5\u00c6Q\u00f4\u00c1\u00e2\u00b3\u001f&X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddF \u00d5X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddF \u00d7X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddF \u00d9X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddI \u00d1\u00dfg-\u0013;\u0083\u00083\u0016\u00a3cTq\u00c7~sL\u00e3Z\u009e\u00a7\u0004X\u00b0\u00aa\u00c4\u00bcT\u008f\u00e4\u0091t\u00e4\u0083\u00f6\u0010\u00f9\u00a4\u00cb4\u00ddI \u00d5\u001a<\u00e8N\u00fe\u00cf\u00cdE\u00d3\u00fe\u00a6\u001f\u00b4\u008c\u00bb$\u0089\u00a9\u009f\u00c0btp\u00fbG~U\u0099X\u001a.\u00bf=4\u0003Y\u0011\u00f5\u00e4j\u00ea\u00f6\u00f9\u000eX\u00c0\u00aa\u009f\u00bc\u0005\u008f\u00a3\u0091.\u00e4\u00d8\u00f6E|0\u008eB\u0098\u00c3\u00abT\u00b5\u00fe\u00c0\n\u00d2\u00a4\u00dd\"\u00ef\u00a5\u00f9\u00ce\u0004V\u0016\u00eb!Y3\u0092>\u001aH\u00a5[2eUX\u00b9\u00aa\u00c8\u00bcQ\u008f\u00e0\u0091u\u00e4\u0080\u00f6\u0011\u00f9\u00a2\u00cb3\u00dd@ \u00d02`\u0005\u00f0\u0017\t\u001a\u0094l \u007f\u00b1A\u00c6SS\u00a6\u00e1\u008b\u00ady\u00dfo^\\\u00c9B\u007f7\u0098%\u0019*\u00b9\u00188\u000eS\u00f3\u00c8\u00e1\u007f\u00d6\u00f8\u00c43\u00c9\u008eNN\u00bc<\u00aa\u00ad\u0099\u001f\u0087\u008b\u00f2}\u00e0\u00ed\u00ef]\u00dd\u00cd\u00cb\u00bd6-$\u009d\u0013\r\u0001\u00fd\u000cm;1\u00c9C\u00df\u00c2\u00ecB\u00f2\u00f3\u0087\u0010\u0095\u009f\u009a%\u00a8\u00b3\u00be\u00efCRX\u00b1\u00aa\u00c1\u00bcQ\u008f\u00e1\u0091q\u00e4\u0081\u00f6\u0011\u00f9\u00a1\u00cb1\u00ddA \u00d12a\u0005\u00f1\u0017\u0001\u001a\u0091X\u00e4\u00aa\u00c3\u00bcP\u008f\u00e9\u0091r\u00e4\u0082\u00f6\u0013\u00f9\u00a2\u00cb4\u00dd\u0013 \u00d724\u0005\u00a4\u0017W\u001a\u0090l!\u0093\u009ba\u00eawyD\u00c8Z_/\u00ae==2\u008c\u0000\u0013\u0016b\u00eb\u00fa\u00f9I\u00ce\u00d8\u00dc/\u00d1\u00beS\u0000\u00a1;\u00b7\u00aa\u0084\t\u009a\u00c0\u00efn\u00fd\u00ea\u00f2R\u00c0\u00da\u00d6\u0080+?9\u0096\u000e\u001f\u001c\u00fa\u00fd\u0092\u000f\u00a9\u00198*\u009b4RA\u00feSr\\\u00cenVx(\u0085\u00a9\u0097B\u00a0\u009f\u00b2l\u00bf\u00ee\u00c9H\u00da\u00df\u00e4\u00ac\u00f63\u0003\u0089\r\"\u001e\u00ea(x5\u00c3GDQ)X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00c2\u00f6N\u00f9\u00f2\u00cbj\u00dd\u0014 \u00952~\u0005\u00a6\u0017T\u001a\u00cflh\u007f\u00e58\u00cc\u00ca\u00f7\u00dcf\u00ef\u00c5\u00f1\u000c\u0084\u00a0\u0096,\u0099\u0090\u00ab\u0008\u00bdv@\u00f7R\u001ce\u00d2w6z\u00ae\u000c\u0006\u001f\u0087X\u00ae\u00aa\u0082\u00bc\u0018\u008f\u00a2\u0091n\u00e4\u00c0\u00f6D\u00f9\u00fc\u00cbt\u00dd. \u00952#\u0005\u00a0\u0017R\u001a\u00c4Y\r\u00ab!\u00bd\u00bb\u008e\u0001\u0090\u0096\u00e5w\u00f7\u00ef\u00f8\u001d\u00ca\u00ce\u00dc\u00bb! 3\u00dd\u0004\u000e\u0016\u00fb\u001b`m\u00d1~}@?R\u00a3\u00a7\u001e\u00a9\u008e\u00ba}\u008c\u00e1\u0091m\u00e3\u00c6\u00f5\u00b7\u00c6 \u00c8\u0087\u00dd\u0005/\u00cd0s\u0002\u00d7\u0017O\u0019\'k\u00ec|\u0001N\u008d\u00b2\u00e5@\u00deVOe\u00ec{%\u000e\u0098\u001c\u0019\u0013\u00ae!\u00157]\u00ca\u00da\u00d8i%\u00eb\u00d7\u00d0\u00c1A\u00f2\u00e2\u00ec+\u0099\u0096\u008b\u0017\u0084\u00a0\u00b6\u001b\u00a0@]\u00cdOyx\u00e1X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00c2\u00f6N\u00f9\u00f2\u00cbj\u00dd\u0014 \u00952~\u0005\u00a3\u0017B\u001a\u00d5lw\u007f\u00eeA\u009dS\u0005\u00a6\u00b4\u00a83\u00bb\u00d5X\u00ae\u00aa\u0082\u00bc\u0018\u008f\u00a2\u00915\u00e4\u00d4\u00f6L\u00f9\u00be\u00cbm\u00dd\u0018 \u00832~\u0005\u00ad\u0017X\u001a\u00c3ls\u007f\u00f2A\u0085S\u0007\u00a6\u00be\u00a8-\u00bb\u00d5\u008dD\u0090\u00e3\u00e2^\u00f4\u001b\u00c7\u008f\u00c98\u00dc\u00ef.B1\u00ceY\u00ec\u00ab\u00d7\u00bdF\u008e\u00e5\u0090,\u00e5\u0091\u00f7\u0010\u00f8\u00a7\u00ca\"\u00dcP!\u00c03v\u00ff\u00f4\r\u00cf\u001b^(\u00fd64C\u0089Q\u0008^\u00bfl<zR\u0087\u00c9\u0095dX\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00d3\u00f6R\u00f9\u00e5\u00cbl\u00dd\u0014 \u00862?X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00d3\u00f6R\u00f9\u00e5\u00cbn\u00dd\u0003 \u008824X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00d3\u00f6R\u00f9\u00e5\u00cbw\u00dd\u001c \u009226X\u00ae\u00aa\u0095\u00bc\u0004\u008f\u00a7\u0091n\u00e4\u00d3\u00f6R\u00f9\u00e5\u00cbq\u00dd\u0016 \u008028\u0005\u00b1\u0017R\u00a5\u0088W\u00b3A\"r\u0081lH\u0019\u00f5\u000bt\u0004\u00c36x >\u00dd\u00aa\u00cf\u0012X\u00ae\u00aa\u0095\u00bc\u0000\u008f\u00a5\u0091 \u00e4\u009e\u00f6E\u00f9\u00fe\u00cbv\u00dd\u001f \u008d2>\u0005\u00a0\u0017U\u001a\u00d2l>\u007f\u00afA\u0089S\u0003\u00a6\u00fe\u00a8#\u00bb\u00c2\u008dU\u0090\u00fa\u0094\u009df\u00afp<C\u0096]](\u00f5:{5\u00cc\u0007V\u0011-\u00ec\u00a5\u00fe\u0011\u00c9\u00dd\u00db@\u00d6\u00e1\u00a0V\u00b3\u00e1\u008d\u00aa\u009f3j\u0090d\u0017w\u00e6AT\\\u00cd.^8&\u000b\u00b7\u0005\u0010X\u00ae\u00aa\u0081\u00bc\u0013\u008f\u00be\u0091\"\u00e4\u009e\u00f6H\u00f9\u00fe\u00cbq\u00dd\u001e \u00932%\u0005\u00b2X\u00b1\u00aa\u0097\u00bc\u0007\u008f\u00f1\u0091{X\u00ae\u00aa\u0081\u00bc\u0013\u008f\u00be\u0091\"\u00e4\u009e\u00f6R\u00f9\u00f4\u00cbm\u00dd\u0017 \u00ce2<\u0005\u00a0\u0017A\u001a\u00d2X\u00e6\u00aa\u0083\u00bc\u0000\u008f\u00bd\u0091-\u00e4\u00de\u00f6B\u00f9\u00bf\u00cbf\u00dd\u001e \u008d25\u0005\u00a7\u0017X\u001a\u00d2ly\u007f\u00afA\u0082S\u000eX\u00ed\u00aa\u0098\u00bc\u0003\u008f\u0096\u0091\r\u00e4\u00f4\u00f6r\u00f9\u00ce\u00cbc\u00dd\u0002 \u00952\u007f\u0005\u00b2\u0017^\u00bdROhY\u00e9jNt\u0092\u0001 \u0013\u00b8\u001c\t.\u00948\u00ec\u00c5B\u00d7\u00ce\u00e0R\u00f2\u00a9\u00ff8\u0089\u008e\u009a\u000e\u00a4#\u00b6\u00e5C@M\u00d1X\u00e3\u00aa\u009d\u00bc\u0014\u008f\u00b4\u00912\u00e4\u00c5\u00f6@\u00f9\u00f2\u00cbj\u00dd\u0002X\u00ae\u00aa\u0094\u00bc\u0015\u008f\u00b2\u0091n\u00e4\u00dc\u00f6N\u00f9\u00e4\u00cbo\u00dd\u0005 \u0092\t\u00c2\u00fb\u00a6\u00ed;\u00de\u009c\u00c0\u0007\u00b5\u00e2\u00de\u0086,\u00bd:(\t\u008d\u0017\u0008b\u00b6pm\u007f\u00d6M^[7\u00a6\u00a5\u00b4\u0016\u0083\u0088\u0091}\u009c\u00fa\u00ea\u0016\u00f9\u0087\u00c7\u00bd\u00d59 \u00d6.\u0008=\u00e9\u000by\u0016\u00cad\u0007r!A\u00a4O\u00156\u0011\u00c4\'\u00d2\u00a6\u00e1A\u00ff\u0097\u008ai\u0098\u00b1\u0097<\u00a5\u00d1\u00b3\u00ccNq\\\u00c5k\u0006y\u00f6t/\u0002\u00ac\u0011\u0011/a=\u00ef\u00c8r\u00c6\u00db\u00d5\u000b\u00e3\u00b1\u00feG|\u00df\u008e\u00f0\u0098b\u00ab\u00cf\u00b5S\u00c0\u00ef\u00d23\u00dd\u0090\u00ef\u0005\u00f9i\u0004\u00fe\u0016F!\u00dft\u009d\u0086\u00c5\u0090V\u00a3\u00ee\u00bd|\u00c8\u0083\u00da\t\u00d5\u00a2X\u00ae\u00aa\u0081\u00bc\u0013\u008f\u00be\u0091\"\u00e4\u009e\u00f6L\u00f9\u00fe\u00cbe\u00dd\u0004 \u008d24\u0005\u00b2R\u00b4\u00a0\u00d0\u00b6M\u0085\u00ea\u009be\u00ee\u0087\u00fc\u0007\u00f3\u00a1\u00c16\u00ce\u00f5<\u00ce*[\u0019\u00fe\u0007{r\u00c5`\u0017o\u00a3])KI\u00b6\u0095\u00a4z\u0093\u00e8\u0081\u0005\u008c\u009c\u00fa#\u00e9\u00b6\u00d7\u00cf\u00c5I0\u00a5>y-\u009f\u001b\u0008\u0006\u00e5tjb\u0005Q\u00d9_eJ\u00f7\u00b8D\u00a7\u0097\u0095#\u0080\u00b9\u008e\u00d8\u00fcU\u00eb\u00fc\u00d9s\u00c4\u00982\u000e!\u00e4/7\u001dO\u0008\u00d7v\u007fe\u00f3S\u0007^\u009f"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lio/reactivex/internal/operators/completable/CompletableError;->values:[C

    const-wide v0, -0x5b577f5bf5ef550fL    # -4.315015538460956E-132

    sput-wide v0, Lio/reactivex/internal/operators/completable/CompletableError;->LogLevel:J

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableError;->getValue:Ljava/lang/Throwable;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 38

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    .line 65354
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7c

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x243

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/4 v11, 0x7

    add-int/2addr v10, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int v13, v13, 0x79c4

    int-to-char v13, v13

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    aput-object v12, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit16 v13, v13, 0x3825

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x19

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    move v11, v3

    :goto_0
    const/4 v15, 0x0

    const/16 v14, 0x8

    if-ge v11, v7, :cond_9

    aget-object v18, v10, v11

    :try_start_0
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v18, v7, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v20, 0x1f56bd5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x306

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v9, v20, 0x3

    invoke-static {v6, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x1f56bd5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x62

    const v12, 0xcb0a

    const/16 v13, 0x30

    invoke-static {v2, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v23

    add-int/lit8 v13, v23, 0x1a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x2

    div-int/2addr v12, v13

    new-array v13, v12, [B

    move v14, v3

    :goto_2
    array-length v15, v9

    sub-int/2addr v15, v8

    if-ge v14, v15, :cond_1

    aget-char v15, v9, v14

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/lit8 v24, v14, 0x1

    aget-char v3, v9, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    div-int/lit8 v24, v14, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v3, v15

    int-to-byte v3, v3

    aput-byte v3, v13, v24

    add-int/lit8 v14, v14, 0x2

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    new-array v9, v3, [B

    move-wide v14, v6

    const/4 v6, 0x7

    :goto_3
    if-ltz v6, :cond_2

    const-wide/16 v26, 0xff

    move-object v7, v4

    and-long v3, v14, v26

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v9, v6

    const/16 v3, 0x8

    shr-long/2addr v14, v3

    add-int/lit8 v6, v6, -0x1

    move-object v4, v7

    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move-object v7, v4

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_3

    int-to-byte v14, v6

    aput-byte v14, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v6, v3, :cond_4

    and-int/lit16 v3, v14, 0xff

    aget-byte v14, v4, v6

    add-int/2addr v3, v14

    rem-int v14, v6, v12

    aget-byte v14, v13, v14

    add-int/2addr v3, v14

    and-int/lit16 v14, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v15, v4, v14

    aput-byte v15, v4, v6

    aput-byte v3, v4, v14

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_5

    :cond_4
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v3, :cond_5

    add-int/2addr v13, v8

    and-int/lit16 v13, v13, 0xff

    aget-byte v3, v4, v13

    add-int/2addr v3, v14

    and-int/lit16 v14, v3, 0xff

    aget-byte v3, v4, v13

    aget-byte v15, v4, v14

    aput-byte v15, v4, v13

    aput-byte v3, v4, v14

    aget-byte v3, v4, v13

    aget-byte v15, v4, v14

    add-int/2addr v3, v15

    int-to-byte v3, v3

    aget-byte v15, v9, v12

    xor-int/2addr v3, v15

    int-to-byte v3, v3

    aput-byte v3, v6, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x8

    goto :goto_6

    :cond_5
    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    :goto_7
    const/16 v12, 0x8

    if-ge v9, v12, :cond_6

    shl-long/2addr v3, v12

    aget-byte v12, v6, v9

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    or-long/2addr v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    const/16 v6, 0x20

    shr-long v12, v3, v6

    long-to-int v6, v12

    const v9, 0x22447d98

    const v12, -0xc4c3542

    const v13, -0x22447d99

    not-int v14, v1

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x11218002

    or-int/2addr v14, v13

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x152

    add-int/2addr v12, v9

    const v9, 0x318d90

    add-int/2addr v12, v9

    const v9, 0x3365fd9a

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x152

    add-int/2addr v12, v9

    and-int/2addr v6, v12

    long-to-int v3, v3

    const v4, -0x676f9548

    const v9, -0x6a5dd011

    const v12, -0x11c53f9e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v12, v4

    mul-int/lit16 v12, v12, -0xdc

    add-int/2addr v9, v12

    const v12, 0x662a8042

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v9, v4

    const v4, 0x2aa95e6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    add-int/lit16 v11, v11, 0xbe

    xor-int v3, v1, v11

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object v4, v7

    const/4 v3, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/16 v9, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x3

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
    move-object v7, v4

    move v3, v1

    :goto_8
    const/4 v4, 0x5

    if-eq v3, v1, :cond_a

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

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

    aget-object v1, v2, v8

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

    goto/16 :goto_a2

    :cond_a
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v3, v9, 0x8b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xc

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v12, 0xd

    rsub-int/lit8 v10, v10, 0xd

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xa5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/2addr v10, v8

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v2, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v13, 0x11

    rsub-int/lit8 v14, v14, 0x11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    move v9, v3

    :goto_9
    const/4 v14, 0x3

    if-ge v9, v14, :cond_17

    aget-object v14, v6, v9

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v14, v15, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x173c7f2d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    const/16 v3, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    add-int/lit8 v3, v24, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v21, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v20, 0x3

    add-int/lit8 v10, v24, 0x3

    invoke-static {v3, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v14, v10

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v12, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x173c7f2d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    add-int/lit16 v3, v3, 0xb6

    const v13, 0xfe3d

    const/4 v14, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v12

    sub-int/2addr v13, v15

    int-to-char v12, v13

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v13, v28, v30

    rsub-int/lit8 v13, v13, 0x1e

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v12, v3

    const/4 v13, 0x2

    div-int/2addr v12, v13

    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_b
    array-length v15, v3

    sub-int/2addr v15, v8

    if-ge v14, v15, :cond_c

    aget-char v15, v3, v14

    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/lit8 v28, v14, 0x1

    aget-char v4, v3, v28

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    div-int/lit8 v28, v14, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v4, v15

    int-to-byte v4, v4

    aput-byte v4, v13, v28

    add-int/lit8 v14, v14, 0x2

    const/4 v4, 0x5

    goto :goto_b

    :cond_c
    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v3, 0x7

    :goto_c
    if-ltz v3, :cond_d

    const/16 v14, 0x2d

    goto :goto_d

    :cond_d
    const/16 v14, 0x4c

    :goto_d
    const/16 v15, 0x2d

    if-eq v14, v15, :cond_15

    const/16 v14, 0x100

    new-array v15, v14, [B

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v14, :cond_e

    int-to-byte v10, v3

    aput-byte v10, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v3, v14, :cond_f

    const/16 v11, 0x4c

    goto :goto_10

    :cond_f
    const/16 v11, 0x60

    :goto_10
    const/16 v14, 0x4c

    if-eq v11, v14, :cond_14

    const/16 v11, 0x8

    new-array v3, v11, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v10, v11, :cond_10

    add-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v15, v12

    add-int/2addr v11, v13

    and-int/lit16 v13, v11, 0xff

    aget-byte v11, v15, v12

    aget-byte v14, v15, v13

    aput-byte v14, v15, v12

    aput-byte v11, v15, v13

    aget-byte v11, v15, v12

    aget-byte v14, v15, v13

    add-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v14, v4, v10

    xor-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x8

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    :goto_12
    const/16 v12, 0x8

    if-ge v4, v12, :cond_11

    shl-long/2addr v10, v12

    aget-byte v12, v3, v4

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    or-long/2addr v10, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_11
    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    const v4, 0x790c5616

    const v12, 0x850588

    const v13, -0x2d1ab823

    const v14, 0x5102022

    const v15, 0x59525aa

    or-int v8, v13, v1

    not-int v8, v8

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v4, v8

    const v8, 0x747d579c

    add-int/2addr v4, v8

    not-int v8, v1

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x106

    add-int/2addr v4, v12

    and-int/2addr v3, v4

    long-to-int v4, v10

    const v10, 0x477dbc85

    const v11, 0x62d7edd0

    const v12, 0x12a07209

    or-int v13, v11, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xbf

    add-int/2addr v12, v10

    const v10, 0x5281005

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_12

    const/16 v3, 0xb

    goto :goto_13

    :cond_12
    const/16 v3, 0x19

    :goto_13
    const/16 v4, 0x19

    if-eq v3, v4, :cond_13

    add-int/lit16 v9, v9, 0x10e

    xor-int v3, v1, v9

    goto :goto_14

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/16 v11, 0x16

    const/16 v12, 0xd

    const/16 v13, 0x11

    goto/16 :goto_9

    :cond_14
    and-int/lit16 v8, v10, 0xff

    aget-byte v10, v15, v3

    add-int/2addr v8, v10

    rem-int v10, v3, v12

    aget-byte v10, v13, v10

    add-int/2addr v8, v10

    and-int/lit16 v10, v8, 0xff

    aget-byte v8, v15, v3

    aget-byte v11, v15, v10

    aput-byte v11, v15, v3

    aput-byte v8, v15, v10

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/16 v14, 0x100

    goto/16 :goto_f

    :cond_15
    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    long-to-int v8, v14

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    const/16 v8, 0x8

    shr-long/2addr v10, v8

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :cond_17
    move v3, v1

    :goto_14
    if-eq v3, v1, :cond_18

    sget v2, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

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

    goto/16 :goto_a2

    :cond_18
    :try_start_2
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x3f73e8f1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v6, v8, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x413

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x3f73e8f1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xd5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x18af

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    div-int/2addr v8, v9

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_16
    array-length v12, v6

    sub-int/2addr v12, v11

    if-ge v10, v12, :cond_1a

    aget-char v11, v6, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    aget-char v12, v6, v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v10, 0x2

    const/4 v14, 0x4

    shl-int/2addr v11, v14

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v13

    add-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    const/16 v6, 0x8

    new-array v10, v6, [B

    move-wide v11, v3

    const/4 v3, 0x7

    :goto_17
    if-ltz v3, :cond_1c

    sget v4, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    if-eqz v4, :cond_1b

    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    shl-long/2addr v11, v6

    add-int/lit8 v3, v3, 0x78

    goto :goto_17

    :cond_1b
    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    const/16 v4, 0x8

    shr-long/2addr v11, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_17

    :cond_1c
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v3, :cond_1d

    int-to-byte v11, v6

    aput-byte v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_19
    if-ge v6, v3, :cond_1e

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

    goto :goto_19

    :cond_1e
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-ge v8, v3, :cond_1f

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

    aget-byte v12, v10, v8

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_1a

    :cond_1f
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_1b
    const/16 v9, 0x8

    if-ge v8, v9, :cond_20

    shl-long/2addr v3, v9

    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_20
    const/16 v6, 0x20

    shr-long v8, v3, v6

    long-to-int v6, v8

    const v8, -0x1ba1f347

    const v9, -0x7f3ff709

    const v10, -0x3a086265

    not-int v11, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3d7

    add-int/2addr v9, v8

    or-int v8, v10, v11

    not-int v8, v8

    const v10, 0x20080020

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3d7

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    long-to-int v3, v3

    const v4, 0x6e7bd947

    const v8, 0x700491a5

    const v9, -0x3bd9d10f

    or-int v10, v9, v11

    not-int v10, v10

    const v12, 0x11800008

    or-int/2addr v10, v12

    or-int v13, v11, v4

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1d0

    add-int/2addr v8, v10

    const v10, -0x6e7bd948

    or-int/2addr v10, v1

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v8, v9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xc8

    xor-int/2addr v3, v1

    goto :goto_1c

    :cond_21
    const/4 v4, 0x1

    move v3, v1

    :goto_1c
    if-eq v3, v1, :cond_22

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

    goto/16 :goto_a2

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0xe6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0xf9

    const v9, 0x977b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v4

    const/4 v4, 0x6

    add-int/2addr v10, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_24

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0xfe

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v9, 0x1

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const/4 v14, 0x2

    rsub-int/lit8 v13, v13, 0x2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_23
    move-object v6, v2

    :goto_1d
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_1e

    :catch_0
    :cond_24
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_25

    xor-int/lit16 v3, v1, 0x106

    goto :goto_1f

    :cond_25
    move v3, v1

    :goto_1f
    if-eq v3, v1, :cond_26

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

    goto/16 :goto_a2

    :cond_26
    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x101

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x681c

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1f

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x120

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v8

    rsub-int v10, v10, 0x48b2

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x17

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v14, v25

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v3, v14, v8

    add-int/lit16 v3, v3, 0x136

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v25

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0x154

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v25

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v3, v6, v8

    move/from16 v3, v25

    const/4 v8, 0x4

    :goto_20
    if-ge v3, v8, :cond_31

    aget-object v8, v6, v3

    :try_start_4
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v25

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f56bd5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_27

    goto :goto_21

    :cond_27
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x306

    const v12, -0xfffffd

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v13

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v4}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v13

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f56bd5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v4

    rsub-int/lit8 v4, v10, 0x62

    const v10, 0xcb09

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    const/4 v12, 0x2

    div-int/2addr v10, v12

    new-array v12, v10, [B

    const/4 v14, 0x0

    :goto_22
    array-length v15, v4

    sub-int/2addr v15, v13

    if-ge v14, v15, :cond_28

    sget v13, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    aget-char v13, v4, v14

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/lit8 v15, v14, 0x1

    aget-char v15, v4, v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    div-int/lit8 v31, v14, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v12, v31

    add-int/lit8 v14, v14, 0x2

    const/4 v13, 0x1

    goto :goto_22

    :cond_28
    const/16 v4, 0x8

    new-array v13, v4, [B

    const/4 v4, 0x7

    :goto_23
    if-ltz v4, :cond_29

    sget v14, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v4

    const/16 v14, 0x8

    shr-long/2addr v8, v14

    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    :cond_29
    const/16 v4, 0x100

    new-array v8, v4, [B

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v4, :cond_2a

    int-to-byte v14, v9

    aput-byte v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_2a
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_25
    if-ge v9, v4, :cond_2b

    and-int/lit16 v4, v14, 0xff

    aget-byte v14, v8, v9

    add-int/2addr v4, v14

    rem-int v14, v9, v10

    aget-byte v14, v12, v14

    add-int/2addr v4, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v4, v8, v9

    aget-byte v15, v8, v14

    aput-byte v15, v8, v9

    aput-byte v4, v8, v14

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x100

    goto :goto_25

    :cond_2b
    const/16 v4, 0x8

    new-array v9, v4, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v10, v4, :cond_2c

    const/4 v4, 0x1

    add-int/2addr v12, v4

    and-int/lit16 v12, v12, 0xff

    aget-byte v4, v8, v12

    add-int/2addr v4, v14

    and-int/lit16 v14, v4, 0xff

    aget-byte v4, v8, v12

    aget-byte v15, v8, v14

    aput-byte v15, v8, v12

    aput-byte v4, v8, v14

    aget-byte v4, v8, v12

    aget-byte v15, v8, v14

    add-int/2addr v4, v15

    int-to-byte v4, v4

    aget-byte v15, v13, v10

    xor-int/2addr v4, v15

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    goto :goto_26

    :cond_2c
    const/4 v4, 0x0

    const/16 v8, 0x8

    const-wide/16 v12, 0x0

    :goto_27
    if-ge v4, v8, :cond_2d

    shl-long/2addr v12, v8

    aget-byte v8, v9, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v14, v8

    or-long/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x8

    goto :goto_27

    :cond_2d
    const/16 v4, 0x20

    shr-long v8, v12, v4

    long-to-int v4, v8

    const v8, 0x61926f0d

    const v9, -0x4562fa76

    const v10, -0x6bfa7f70

    const v14, -0x6a7a7670

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v14, v8

    mul-int/lit16 v14, v14, -0x292

    add-int/2addr v9, v14

    const v14, 0x76247220

    add-int/2addr v9, v14

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x292

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    long-to-int v8, v12

    const v9, -0x3148ba2f

    const v10, 0x5155bce6

    const v12, -0x790cf028

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3d7

    add-int/2addr v10, v9

    or-int v9, v12, v11

    not-int v9, v9

    const v12, 0x48044001

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3d7

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v4, v8

    const/4 v8, 0x0

    xor-int/2addr v4, v8

    int-to-long v8, v4

    long-to-int v4, v8

    if-eqz v4, :cond_2e

    const/4 v4, 0x7

    goto :goto_28

    :cond_2e
    const/4 v4, 0x4

    :goto_28
    const/4 v8, 0x4

    if-eq v4, v8, :cond_2f

    add-int/lit16 v3, v3, 0xfc

    xor-int/2addr v3, v1

    goto :goto_29

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/16 v25, 0x0

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :cond_31
    move v3, v1

    :goto_29
    if-eq v3, v1, :cond_32

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

    const/4 v6, 0x0

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_a2

    :cond_32
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x161

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const/16 v10, 0xd

    rsub-int/lit8 v12, v9, 0xd

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_2a

    :cond_33
    const v3, 0xf2fd

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2b99e94d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    if-eqz v3, :cond_34

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x16e

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v2, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v9, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_2b

    :cond_34
    move v3, v1

    :goto_2b
    if-eq v3, v1, :cond_35

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

    const/4 v6, 0x0

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_a2

    :cond_35
    const/4 v6, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x178

    const v3, 0xce41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v10, 0x11

    add-int/2addr v8, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x188

    const v8, 0xa944

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x30

    const/4 v8, 0x0

    :try_start_6
    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v3, v9, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const/4 v10, 0x2

    rsub-int/lit8 v12, v9, 0x2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-instance v3, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v6, :cond_36

    sget v6, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_7
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_36
    move-object v6, v2

    :goto_2c
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_2d

    :catch_1
    :cond_37
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_38

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_2e

    :cond_38
    move v3, v1

    :goto_2e
    if-eq v3, v1, :cond_39

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

    goto/16 :goto_a2

    :cond_39
    :try_start_8
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x41ee06dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_2f

    :cond_3a
    const v3, 0xc60f

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x353

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/4 v8, 0x3

    rsub-int/lit8 v13, v9, 0x3

    invoke-static {v3, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x18d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v12, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    div-int/2addr v8, v9

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_30
    array-length v13, v6

    sub-int/2addr v13, v12

    if-ge v10, v13, :cond_3b

    aget-char v12, v6, v10

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    aget-char v13, v6, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v10, 0x2

    const/4 v15, 0x4

    shl-int/2addr v12, v15

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v9, v14

    add-int/lit8 v10, v10, 0x2

    const/4 v12, 0x1

    goto :goto_30

    :cond_3b
    const/16 v6, 0x8

    new-array v10, v6, [B

    move-wide v12, v3

    const/4 v3, 0x7

    :goto_31
    if-ltz v3, :cond_3c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    long-to-int v4, v14

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    shr-long/2addr v12, v6

    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x8

    goto :goto_31

    :cond_3c
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v3, :cond_3d

    int-to-byte v12, v6

    aput-byte v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_3d
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_33
    if-ge v6, v3, :cond_3e

    and-int/lit16 v3, v12, 0xff

    aget-byte v12, v4, v6

    add-int/2addr v3, v12

    rem-int v12, v6, v8

    aget-byte v12, v9, v12

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v13, v4, v12

    aput-byte v13, v4, v6

    aput-byte v3, v4, v12

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_33

    :cond_3e
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_34
    if-ge v8, v3, :cond_3f

    const/4 v3, 0x1

    add-int/2addr v9, v3

    and-int/lit16 v9, v9, 0xff

    aget-byte v3, v4, v9

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v9

    aget-byte v13, v4, v12

    aput-byte v13, v4, v9

    aput-byte v3, v4, v12

    aget-byte v3, v4, v9

    aget-byte v13, v4, v12

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v10, v8

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_34

    :cond_3f
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_35
    const/16 v9, 0x8

    if-ge v8, v9, :cond_40

    shl-long/2addr v3, v9

    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_40
    const/16 v6, 0x20

    shr-long v8, v3, v6

    long-to-int v6, v8

    const v8, -0x5e1dfb2b

    const v9, 0x6f435daa

    const v10, 0x4c37af2a    # 4.815172E7f

    or-int v12, v10, v1

    not-int v12, v12

    const v13, 0x4c15ab2a    # 3.9234728E7f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v9, v12

    or-int v12, v10, v11

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, 0x5e1dfb2a

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    long-to-int v3, v3

    const v4, -0x7d65a7ab

    const v8, -0x649b64ba

    const v9, -0x27bb5201

    or-int v10, v9, v11

    not-int v10, v10

    or-int/2addr v10, v4

    mul-int/lit8 v10, v10, -0x5a

    add-int/2addr v8, v10

    or-int v10, v9, v1

    not-int v10, v10

    const v12, 0x5844a5aa

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v8, v10

    const v10, 0x7d65a7aa

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v8, v3

    long-to-int v3, v8

    const/4 v6, 0x1

    if-ne v3, v6, :cond_41

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v4

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

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

    const/4 v6, 0x1

    aget-object v5, v2, v6

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

    goto/16 :goto_a2

    :cond_41
    :try_start_9
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x597e939c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    goto :goto_36

    :cond_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x404

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/4 v8, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v4, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x597e939c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    const/4 v6, 0x0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x19e

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x75d2

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v12, 0x16

    rsub-int/lit8 v10, v10, 0x16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    div-int/2addr v8, v9

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_37
    array-length v13, v6

    sub-int/2addr v13, v12

    if-ge v10, v13, :cond_43

    aget-char v12, v6, v10

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    aget-char v13, v6, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v10, 0x2

    const/4 v15, 0x4

    shl-int/2addr v12, v15

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v9, v14

    add-int/lit8 v10, v10, 0x2

    const/4 v12, 0x1

    goto :goto_37

    :cond_43
    const/16 v6, 0x8

    new-array v10, v6, [B

    move-wide v12, v3

    const/4 v3, 0x7

    :goto_38
    if-ltz v3, :cond_44

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    long-to-int v4, v14

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    shr-long/2addr v12, v6

    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x8

    goto :goto_38

    :cond_44
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v3, :cond_45

    int-to-byte v12, v6

    aput-byte v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_45
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3a
    if-ge v6, v3, :cond_46

    and-int/lit16 v3, v12, 0xff

    aget-byte v12, v4, v6

    add-int/2addr v3, v12

    rem-int v12, v6, v8

    aget-byte v12, v9, v12

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v6

    aget-byte v13, v4, v12

    aput-byte v13, v4, v6

    aput-byte v3, v4, v12

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_3a

    :cond_46
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3b
    if-ge v8, v3, :cond_47

    const/4 v3, 0x1

    add-int/2addr v9, v3

    and-int/lit16 v9, v9, 0xff

    aget-byte v3, v4, v9

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v4, v9

    aget-byte v13, v4, v12

    aput-byte v13, v4, v9

    aput-byte v3, v4, v12

    aget-byte v3, v4, v9

    aget-byte v13, v4, v12

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v10, v8

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_3b

    :cond_47
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_3c
    const/16 v9, 0x8

    if-ge v8, v9, :cond_49

    sget v9, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_48

    const/4 v9, 0x5

    shr-long/2addr v3, v9

    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0x1697

    int-to-long v9, v9

    div-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x65

    goto :goto_3c

    :cond_48
    const/16 v9, 0x8

    shl-long/2addr v3, v9

    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_49
    const/16 v6, 0x20

    shr-long v8, v3, v6

    long-to-int v6, v8

    const v8, 0x40473fa2

    const v9, 0x15631608

    const v10, -0x1e3984be

    const v12, -0x15631609

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v12

    or-int v12, v11, v9

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x204

    add-int/2addr v10, v8

    const v8, -0x40473fa3

    const v13, -0x431601

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x204

    add-int/2addr v10, v8

    const v8, 0x400429a2

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x204

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    long-to-int v3, v3

    const v4, -0x736aa07a

    const v8, 0x547f0b7b

    const v9, -0x1dc04ad0

    or-int v10, v9, v1

    not-int v10, v10

    const v12, 0x622aa030

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v8, v10

    or-int v10, v9, v11

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v8, v4

    const v4, 0x736aa079

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4a

    xor-int/lit16 v3, v1, 0xdc

    goto :goto_3d

    :cond_4a
    move v3, v1

    :goto_3d
    if-eq v3, v1, :cond_4b

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

    const/4 v6, 0x0

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_a2

    :cond_4b
    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x1b5

    const v4, 0xace7

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    :try_start_a
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4c

    goto :goto_3e

    :cond_4c
    const v3, 0xf2fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x2c8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2b99e94d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    const/4 v4, -0x1

    if-eqz v3, :cond_57

    const/16 v6, 0x2a

    const/4 v8, 0x2

    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x2abcfd9f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4d

    goto :goto_3f

    :cond_4d
    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v3, v8, 0x5492

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    const/4 v8, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v3, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v12, v10

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x2abcfd9f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x1cb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v6, v3

    const/4 v10, 0x2

    div-int/2addr v6, v10

    new-array v10, v6, [B

    const/4 v13, 0x0

    :goto_40
    array-length v14, v3

    sub-int/2addr v14, v12

    if-ge v13, v14, :cond_4e

    aget-char v12, v3, v13

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v14, v13, 0x1

    aget-char v14, v3, v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    div-int/lit8 v15, v13, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v10, v15

    add-int/lit8 v13, v13, 0x2

    const/4 v12, 0x1

    goto :goto_40

    :cond_4e
    const/16 v3, 0x8

    new-array v12, v3, [B

    const/4 v3, 0x7

    :goto_41
    if-ltz v3, :cond_4f

    const/16 v13, 0x34

    goto :goto_42

    :cond_4f
    const/16 v13, 0x37

    :goto_42
    const/16 v14, 0x34

    if-eq v13, v14, :cond_55

    const/16 v13, 0x100

    new-array v3, v13, [B

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v13, :cond_50

    const/4 v9, 0x0

    goto :goto_44

    :cond_50
    const/4 v9, 0x1

    :goto_44
    const/4 v13, 0x1

    if-eq v9, v13, :cond_51

    int-to-byte v9, v8

    aput-byte v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x100

    goto :goto_43

    :cond_51
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_45
    const/16 v13, 0x100

    if-ge v8, v13, :cond_52

    and-int/lit16 v9, v9, 0xff

    aget-byte v13, v3, v8

    add-int/2addr v9, v13

    rem-int v13, v8, v6

    aget-byte v13, v10, v13

    add-int/2addr v9, v13

    and-int/lit16 v9, v9, 0xff

    aget-byte v13, v3, v8

    aget-byte v14, v3, v9

    aput-byte v14, v3, v8

    aput-byte v13, v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_52
    const/16 v6, 0x8

    new-array v8, v6, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_46
    if-ge v9, v6, :cond_53

    const/4 v6, 0x1

    add-int/2addr v10, v6

    and-int/lit16 v10, v10, 0xff

    aget-byte v6, v3, v10

    add-int/2addr v6, v13

    and-int/lit16 v13, v6, 0xff

    aget-byte v6, v3, v10

    aget-byte v14, v3, v13

    aput-byte v14, v3, v10

    aput-byte v6, v3, v13

    aget-byte v6, v3, v10

    aget-byte v14, v3, v13

    add-int/2addr v6, v14

    int-to-byte v6, v6

    aget-byte v14, v12, v9

    xor-int/2addr v6, v14

    int-to-byte v6, v6

    aput-byte v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    goto :goto_46

    :cond_53
    const/4 v3, 0x0

    const/16 v6, 0x8

    const-wide/16 v9, 0x0

    :goto_47
    if-ge v3, v6, :cond_54

    shl-long/2addr v9, v6

    aget-byte v6, v8, v3

    and-int/lit16 v6, v6, 0xff

    int-to-long v12, v6

    or-long/2addr v9, v12

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x8

    goto :goto_47

    :cond_54
    const/16 v3, 0x20

    shr-long v12, v9, v3

    long-to-int v3, v12

    const v6, -0x5f19d316

    const v8, 0x64ea13c2

    const v12, 0x22042a

    const v13, 0x4b3bd73f    # 1.2310335E7f

    const v14, -0x14000001

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1dc

    add-int/2addr v8, v12

    mul-int/lit16 v14, v14, 0x3b8

    add-int/2addr v8, v14

    or-int v12, v13, v11

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    long-to-int v6, v9

    const v8, 0x7e7986b5

    const v9, 0x2bdc23a0

    const v10, 0x6e8be69

    or-int v12, v9, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v10, v8

    const v8, 0x54218415

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    const/4 v6, 0x0

    xor-int/2addr v3, v6

    int-to-long v8, v3

    long-to-int v3, v8

    const v6, 0x766a72c5

    if-ne v3, v6, :cond_57

    const/4 v3, 0x1

    goto :goto_48

    :cond_55
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v3

    const/16 v13, 0x8

    shr-long/2addr v8, v13

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_41

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :cond_57
    const/4 v3, 0x0

    :goto_48
    const/4 v6, 0x1

    if-eq v3, v6, :cond_67

    const/16 v3, 0x18

    new-array v6, v3, [[Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x1b4

    const v10, 0xace6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x18

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x1df

    const v12, 0xbdb0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v2, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x1e8

    const v12, 0xc8b6

    const/16 v13, 0x30

    invoke-static {v2, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v15, 0x7

    rsub-int/lit8 v13, v13, 0x7

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v3, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0x1f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    aput-object v9, v6, v8

    const/4 v3, 0x5

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x1f8

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, -0x1

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0x11

    add-int/2addr v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x209

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v12, 0x8

    add-int/2addr v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x210

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x7

    add-int/2addr v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/16 v3, 0x30

    invoke-static {v2, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v3, v10, 0x216

    const v10, -0xffb32b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0xb

    add-int/2addr v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x221

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0xe

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    aput-object v9, v6, v13

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x231

    const v10, 0xc249

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v13, 0x10

    add-int/2addr v12, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x240

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v13

    const/4 v12, 0x3

    rsub-int/lit8 v13, v10, 0x3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x24b

    const v10, 0xa5dd

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x17

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x261

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x19

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x27a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/2addr v10, v4

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v8, v9, v3

    const/4 v3, 0x2

    aput-object v9, v6, v3

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x297

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const/16 v14, 0xb

    rsub-int/lit8 v13, v13, 0xb

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x2a1

    const v9, 0x100fed6

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    const/16 v13, 0x8

    add-int/2addr v10, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2a9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x5a28

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v10, 0x7

    add-int/2addr v14, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x2af

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x7

    add-int/2addr v10, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    aput-object v8, v6, v9

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2b6

    const v9, 0x8a5f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    const/16 v10, 0x10

    rsub-int/lit8 v12, v12, 0x10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x210

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x7

    add-int/2addr v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v13

    const/16 v9, 0x30

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x1f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v14, 0x8

    rsub-int/lit8 v12, v12, 0x8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v9, v3, v8

    const/4 v9, 0x4

    aput-object v3, v6, v9

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x2c5

    const v9, 0x9805

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/16 v12, 0xd

    add-int/2addr v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v8, v9, v14

    rsub-int v8, v8, 0x2d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x778f

    int-to-char v9, v9

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v12, 0x1

    rsub-int/lit8 v10, v10, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v12

    const/4 v9, 0x5

    aput-object v3, v6, v9

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2d3

    const v10, 0xd17f

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v10, 0xb601

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v13

    const/4 v3, 0x6

    aput-object v9, v6, v3

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    rsub-int v3, v3, 0x2df

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x11

    add-int/2addr v12, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x240

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/4 v12, 0x3

    rsub-int/lit8 v13, v13, 0x3

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x209

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    const/4 v13, 0x6

    add-int/2addr v10, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x2ee

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x217

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4cd5

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v14, 0xb

    add-int/2addr v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x222

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0xe

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v8, v9, v3

    const/4 v3, 0x7

    aput-object v9, v6, v3

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x2f7

    const v10, 0xad74

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, 0x14

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v3, v9, 0x30a

    const v9, 0xb407

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v12

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x31d

    const v10, 0xbc4d

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    const/16 v13, 0x30

    invoke-static {v2, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x1e

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x33c

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v3, 0x0

    cmpl-float v9, v9, v3

    rsub-int v3, v9, 0x356

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2d67

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x36d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x4e2b

    int-to-char v10, v10

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const/4 v9, 0x6

    aput-object v5, v8, v9

    const/16 v9, 0x8

    aput-object v8, v6, v9

    const/16 v8, 0x9

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x38e

    const v12, 0xb71f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v15, 0xd

    add-int/2addr v13, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v4}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int v4, v4, 0x1e9

    const v9, 0xc8b7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/4 v13, 0x7

    rsub-int/lit8 v12, v12, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v10, v13

    aput-object v10, v6, v8

    const/16 v4, 0xa

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x39b

    const v10, 0x99c8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v2, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x3b8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/16 v13, 0xb

    rsub-int/lit8 v12, v12, 0xb

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v13

    aput-object v9, v6, v4

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x667b

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d8

    const v3, 0xb8d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v10

    const/16 v8, 0xb

    aput-object v4, v6, v8

    const/16 v4, 0xc

    new-array v8, v10, [Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x3dc

    const/16 v12, 0x30

    invoke-static {v2, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v12, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v8, v6, v4

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x3ef

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v4

    const/16 v8, 0xd

    aput-object v3, v6, v8

    const/16 v3, 0xe

    new-array v8, v10, [Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x3ff

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v4

    aput-object v8, v6, v3

    const/16 v3, 0xf

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x413

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x1baf

    int-to-char v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v8

    aput-object v4, v6, v3

    new-array v3, v14, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x424

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v12

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const/16 v4, 0x10

    aput-object v3, v6, v4

    new-array v3, v14, [Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v8, v9, 0x43c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x6254

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x15

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v4

    const/16 v8, 0x11

    aput-object v3, v6, v8

    const/16 v3, 0x12

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x451

    const v10, 0xfda7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x18

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v4

    aput-object v5, v9, v13

    aput-object v9, v6, v3

    const/16 v3, 0x13

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x469

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v10, v12, 0x1c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v4

    aput-object v5, v8, v12

    aput-object v8, v6, v3

    const/16 v3, 0x14

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x484

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6a7d

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v8, v10

    aput-object v5, v8, v13

    aput-object v8, v6, v3

    const/16 v3, 0x15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int v4, v9, 0x4a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v33, -0x1

    cmp-long v9, v14, v33

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v2, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v14, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v8, v10

    aput-object v5, v8, v13

    aput-object v8, v6, v3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x4bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, 0x1b

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    aput-object v5, v4, v9

    const/16 v3, 0x16

    aput-object v4, v6, v3

    const/16 v3, 0x17

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x4da

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v14}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v8, v10

    aput-object v5, v8, v13

    aput-object v8, v6, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    move v4, v10

    move v5, v4

    const/16 v8, 0x18

    :goto_49
    if-ge v4, v8, :cond_64

    aget-object v12, v6, v4

    aget-object v14, v12, v10

    :try_start_c
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v14, v15, v10

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x2b99e94d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_58

    move-object/from16 v33, v6

    move/from16 v34, v9

    goto :goto_4a

    :cond_58
    const v10, 0xf2fd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x2c8

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v25

    add-int/lit8 v25, v25, 0x14

    const/16 v30, 0x6

    shr-int/lit8 v25, v25, 0x6

    const/16 v20, 0x3

    rsub-int/lit8 v8, v25, 0x3

    invoke-static {v10, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v14

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v33, v6

    move/from16 v34, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v10

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2b99e94d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    array-length v6, v12

    const/4 v9, 0x1

    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    if-eqz v8, :cond_62

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_62

    array-length v10, v12

    if-eq v10, v9, :cond_61

    const/4 v10, 0x2

    :try_start_d
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v9

    const/4 v6, 0x0

    aput-object v8, v12, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x720fd5e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_59

    goto :goto_4b

    :cond_59
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1f8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v10

    const-class v10, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x720fd5e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x4fa

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v13, v15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x14

    move-wide/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x2

    div-int/2addr v9, v10

    new-array v10, v9, [B

    const/4 v12, 0x0

    :goto_4c
    array-length v13, v6

    sub-int/2addr v13, v15

    if-ge v12, v13, :cond_5a

    aget-char v13, v6, v12

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/lit8 v14, v12, 0x1

    aget-char v14, v6, v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    div-int/lit8 v15, v12, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v10, v15

    add-int/lit8 v12, v12, 0x2

    const/4 v15, 0x1

    goto :goto_4c

    :cond_5a
    const/16 v6, 0x8

    new-array v12, v6, [B

    const/4 v13, 0x7

    :goto_4d
    if-ltz v13, :cond_5b

    const-wide/16 v14, 0xff

    and-long v14, v35, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    shr-long v35, v35, v6

    add-int/lit8 v13, v13, -0x1

    const/16 v6, 0x8

    goto :goto_4d

    :cond_5b
    const/16 v6, 0x100

    new-array v13, v6, [B

    const/4 v14, 0x0

    :goto_4e
    if-ge v14, v6, :cond_5c

    int-to-byte v15, v14

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4e

    :cond_5c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4f
    if-ge v14, v6, :cond_5d

    and-int/lit16 v6, v15, 0xff

    aget-byte v15, v13, v14

    add-int/2addr v6, v15

    rem-int v15, v14, v9

    aget-byte v15, v10, v15

    add-int/2addr v6, v15

    and-int/lit16 v15, v6, 0xff

    aget-byte v6, v13, v14

    aget-byte v35, v13, v15

    aput-byte v35, v13, v14

    aput-byte v6, v13, v15

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x100

    goto :goto_4f

    :cond_5d
    const/16 v6, 0x8

    new-array v9, v6, [B

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_50
    if-ge v10, v6, :cond_5e

    const/4 v6, 0x1

    add-int/2addr v14, v6

    and-int/lit16 v14, v14, 0xff

    aget-byte v6, v13, v14

    add-int/2addr v6, v15

    and-int/lit16 v15, v6, 0xff

    aget-byte v6, v13, v14

    aget-byte v35, v13, v15

    aput-byte v35, v13, v14

    aput-byte v6, v13, v15

    aget-byte v6, v13, v14

    aget-byte v35, v13, v15

    add-int v6, v6, v35

    int-to-byte v6, v6

    aget-byte v35, v12, v10

    xor-int v6, v35, v6

    int-to-byte v6, v6

    aput-byte v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_50

    :cond_5e
    const/4 v6, 0x0

    const/16 v10, 0x8

    const-wide/16 v12, 0x0

    :goto_51
    if-ge v6, v10, :cond_5f

    shl-long/2addr v12, v10

    aget-byte v10, v9, v6

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    goto :goto_51

    :cond_5f
    const/16 v6, 0x20

    shr-long v9, v12, v6

    long-to-int v6, v9

    const v9, -0x61b6c969

    const v10, -0x39df87b6

    or-int v14, v11, v9

    not-int v14, v14

    const v15, 0x4096c068

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa0

    add-int/2addr v10, v14

    const v14, 0x489ee0ec

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v10, v9

    and-int/2addr v6, v10

    long-to-int v9, v12

    const v12, -0x16cf5c97

    const v13, -0x47dd3dd5

    const v14, 0x3edaf913

    const v15, -0x50485

    const v35, 0x50484

    or-int v10, v14, v1

    not-int v10, v10

    or-int v10, v35, v10

    or-int v14, v12, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v13, v10

    or-int v10, v15, v1

    not-int v10, v10

    const v14, -0x3edaf914

    or-int/2addr v14, v11

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v13, v10

    const v10, 0x3edaf913

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2f2

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    or-int/2addr v6, v9

    const/4 v9, 0x0

    xor-int/2addr v6, v9

    int-to-long v9, v6

    long-to-int v6, v9

    if-eqz v6, :cond_62

    goto :goto_52

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :cond_61
    :goto_52
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v4, 0xa

    xor-int v9, v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x50f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    move/from16 v34, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v5}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v34

    goto :goto_53

    :cond_62
    move/from16 v9, v34

    :goto_53
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v33

    const/16 v8, 0x18

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_49

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :cond_64
    move/from16 v34, v9

    const/4 v4, 0x2

    if-le v5, v4, :cond_65

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/16 v25, 0x0

    aput-object v6, v5, v25

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v8, 0x4

    aput-object v6, v5, v8

    aget-object v6, v5, v25

    check-cast v6, [I

    aput v1, v6, v25

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v34, v6, v25

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v25, v3, v25

    goto :goto_54

    :cond_65
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/16 v25, 0x0

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v5, v25

    new-array v3, v4, [I

    aput-object v3, v5, v4

    new-array v3, v4, [I

    aput-object v3, v5, v8

    aget-object v3, v5, v25

    check-cast v3, [I

    aput v1, v3, v25

    aget-object v3, v5, v4

    check-cast v3, [I

    aput v1, v3, v25

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v25, v3, v25

    :goto_54
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v25

    if-eq v3, v1, :cond_66

    move v6, v4

    goto :goto_55

    :cond_66
    move/from16 v6, v25

    :goto_55
    if-eqz v6, :cond_67

    const/4 v6, 0x5

    new-array v2, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v25

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x4

    aput-object v6, v2, v4

    const/4 v4, 0x2

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

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_a2

    :cond_67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x50f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/4 v5, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    :try_start_e
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x532

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, 0x19

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v4, v6, 0x54c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v6, 0x1

    :try_start_f
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x55e

    const v6, 0xbcbe

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v2, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x576

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x150a

    int-to-char v4, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v6, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_56

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    const/4 v3, -0x1

    :goto_56
    const/4 v4, -0x1

    if-eq v3, v4, :cond_69

    goto :goto_58

    :cond_69
    :goto_57
    const/4 v3, 0x5

    goto/16 :goto_5a

    :cond_6a
    :goto_58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v3

    add-int/lit16 v4, v4, 0x591

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x26

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_11
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x532

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x54c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v6, 0x1

    :try_start_12
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x55d

    const v6, 0xbcbe

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    rsub-int/lit8 v6, v6, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x574

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x150a

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_59

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    const/4 v3, -0x1

    :goto_59
    const/4 v4, -0x1

    if-ne v3, v4, :cond_6c

    goto/16 :goto_57

    :goto_5a
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v8, 0x4

    aput-object v5, v4, v8

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v6, v3, v6

    move-object v5, v4

    move v8, v6

    move/from16 v35, v11

    :goto_5b
    const/4 v4, 0x1

    goto/16 :goto_61

    :cond_6c
    const/4 v3, 0x5

    new-array v4, v3, [[Ljava/lang/String;

    const/16 v3, 0x11

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v6, v6, 0x5b6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int v3, v8, 0x46d3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x5c4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v10, 0xb

    rsub-int/lit8 v9, v9, 0xb

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x5cf

    const v8, 0xb304

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    const/16 v10, 0xb

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5d9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xb

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    add-int/lit16 v6, v6, 0x5e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0xb

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x5fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x20da

    int-to-char v8, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    const/16 v12, 0xb

    rsub-int/lit8 v9, v9, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x606

    const v8, 0x85fa

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v2, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, 0xa

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v6, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x611

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    const/16 v8, 0xb

    rsub-int/lit8 v10, v10, 0xb

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x61c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v9

    const/16 v9, 0xb

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v3

    const/16 v3, 0xa

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x627

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x3ff5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    const/16 v12, 0xb

    rsub-int/lit8 v10, v10, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x632

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v3, v5, v8

    const/16 v3, 0xc

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    rsub-int v6, v6, 0x63d

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0xa

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x648

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0xb

    add-int/2addr v10, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xd

    aput-object v3, v5, v6

    const/16 v3, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    add-int/lit16 v6, v6, 0x652

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v12, 0xb

    add-int/2addr v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const/16 v3, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x65f

    const v8, 0x87d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v9, v10, 0xa

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v3

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x669

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v12, 0xb

    add-int/2addr v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v10

    aput-object v5, v4, v6

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x674

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x42da

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x68a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/4 v10, 0x7

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v10

    aput-object v5, v4, v10

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x690

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x24d6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6a4

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x6b8

    const v8, 0xd34b

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x6c7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x16fb

    int-to-char v8, v8

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x6d6

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x63d8

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x6e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0xf

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x6ee

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v12, 0x10

    add-int/2addr v10, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x6ff

    const v5, 0xcb2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

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

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_6d

    const/4 v6, 0x1

    goto :goto_5c

    :cond_6d
    const/4 v6, 0x0

    :goto_5c
    move v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5d
    const/4 v12, 0x5

    if-ge v8, v12, :cond_73

    if-eqz v6, :cond_6f

    aget-boolean v12, v5, v8

    if-eqz v12, :cond_6e

    goto :goto_5e

    :cond_6e
    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move/from16 v33, v6

    move/from16 v35, v11

    goto/16 :goto_60

    :cond_6f
    :goto_5e
    aget-object v12, v4, v8

    const/4 v13, 0x0

    aget-object v14, v12, v13

    array-length v15, v12

    const/4 v13, 0x1

    invoke-static {v12, v13, v15}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    move-object/from16 v31, v4

    const/4 v15, 0x2

    :try_start_14
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v12, v4, v13

    const/4 v12, 0x0

    aput-object v14, v4, v12

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x68fa999b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_70

    move-object/from16 v34, v5

    move/from16 v33, v6

    move/from16 v35, v11

    goto :goto_5f

    :cond_70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int v15, v15, 0x40d

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v33

    cmpl-float v33, v33, v13

    move-object/from16 v34, v5

    const/4 v13, 0x3

    add-int/lit8 v5, v33, 0x3

    invoke-static {v12, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    neg-int v12, v15

    int-to-byte v12, v12

    move/from16 v33, v6

    move/from16 v35, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    const-class v6, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x68fa999b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5f
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v4, :cond_71

    add-int/lit8 v5, v8, 0x64

    xor-int v10, v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x50d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-le v9, v14, :cond_71

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v14, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v4, v14, [I

    aput-object v4, v5, v14

    new-array v4, v14, [I

    const/4 v8, 0x4

    aput-object v4, v5, v8

    aget-object v4, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v4, v5, v14

    check-cast v4, [I

    aput v10, v4, v6

    const/4 v4, 0x0

    const/4 v9, 0x2

    aput-object v4, v5, v9

    const/4 v4, 0x3

    aput-object v3, v5, v4

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v6, v3, v6

    move v8, v6

    goto/16 :goto_5b

    :cond_71
    :goto_60
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v31

    move/from16 v6, v33

    move-object/from16 v5, v34

    move/from16 v11, v35

    goto/16 :goto_5d

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :cond_73
    move/from16 v35, v11

    const/4 v4, 0x1

    if-le v9, v4, :cond_74

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v8, 0x0

    aput-object v5, v6, v8

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v5, v4, [I

    const/4 v9, 0x4

    aput-object v5, v6, v9

    aget-object v5, v6, v8

    check-cast v5, [I

    aput v1, v5, v8

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v10, v5, v8

    const/4 v5, 0x0

    const/4 v10, 0x2

    aput-object v5, v6, v10

    const/4 v5, 0x3

    aput-object v3, v6, v5

    aget-object v3, v6, v9

    check-cast v3, [I

    aput v8, v3, v8

    move-object v5, v6

    goto :goto_61

    :cond_74
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v5, v8

    new-array v3, v4, [I

    aput-object v3, v5, v4

    new-array v3, v4, [I

    aput-object v3, v5, v9

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    aget-object v3, v5, v4

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    aget-object v3, v5, v9

    check-cast v3, [I

    aput v8, v3, v8

    :goto_61
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v8

    if-eq v3, v1, :cond_75

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v8

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

    goto/16 :goto_a2

    :cond_75
    move v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x231

    const v4, 0xc24a

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v8, 0x10

    rsub-int/lit8 v9, v5, 0x10

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    :try_start_15
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_76

    goto :goto_62

    :cond_76
    const v3, 0xf2fd

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x2c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/4 v8, 0x3

    rsub-int/lit8 v13, v6, 0x3

    invoke-static {v3, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_62
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    if-nez v3, :cond_77

    const/4 v3, 0x0

    goto/16 :goto_6c

    :cond_77
    const/16 v4, 0x2a

    const/4 v5, 0x2

    :try_start_16
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

    if-eqz v3, :cond_78

    goto :goto_63

    :cond_78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x5492

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const/4 v9, 0x3

    add-int/2addr v4, v9

    invoke-static {v3, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x2abcfd9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_63
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1cb

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v9, 0x2

    div-int/2addr v6, v9

    new-array v9, v6, [B

    const/4 v10, 0x0

    :goto_64
    array-length v11, v5

    sub-int/2addr v11, v8

    if-ge v10, v11, :cond_79

    aget-char v8, v5, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v10, 0x2

    const/4 v13, 0x4

    shl-int/2addr v8, v13

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v9, v12

    add-int/lit8 v10, v10, 0x2

    const/4 v8, 0x1

    goto :goto_64

    :cond_79
    const/16 v5, 0x8

    new-array v8, v5, [B

    const/4 v15, 0x7

    :goto_65
    if-ltz v15, :cond_7a

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v15

    shr-long/2addr v3, v5

    add-int/lit8 v15, v15, -0x1

    const/16 v5, 0x8

    goto :goto_65

    :cond_7a
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_66
    if-ge v5, v3, :cond_7d

    sget v3, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_7b

    const/16 v3, 0x1a

    goto :goto_67

    :cond_7b
    const/16 v3, 0x4b

    :goto_67
    const/16 v10, 0x1a

    if-eq v3, v10, :cond_7c

    int-to-byte v3, v5

    aput-byte v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_68

    :cond_7c
    int-to-byte v3, v5

    aput-byte v3, v4, v5

    add-int/lit8 v5, v5, 0x7e

    :goto_68
    const/16 v3, 0x100

    goto :goto_66

    :cond_7d
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_69
    const/16 v10, 0x100

    if-ge v3, v10, :cond_7e

    and-int/lit16 v5, v5, 0xff

    aget-byte v10, v4, v3

    add-int/2addr v5, v10

    rem-int v10, v3, v6

    aget-byte v10, v9, v10

    add-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget-byte v10, v4, v3

    aget-byte v11, v4, v5

    aput-byte v11, v4, v3

    aput-byte v10, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    :cond_7e
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6a
    if-ge v6, v3, :cond_7f

    const/4 v3, 0x1

    add-int/2addr v9, v3

    and-int/lit16 v9, v9, 0xff

    aget-byte v3, v4, v9

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v4, v9

    aget-byte v11, v4, v10

    aput-byte v11, v4, v9

    aput-byte v3, v4, v10

    aget-byte v3, v4, v9

    aget-byte v11, v4, v10

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aget-byte v11, v8, v6

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_6a

    :cond_7f
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_6b
    const/16 v8, 0x8

    if-ge v6, v8, :cond_80

    shl-long/2addr v3, v8

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6b

    :cond_80
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x7761db5c

    const v8, -0x24d270c8

    const v9, 0x21218110

    const v10, 0x21b785b1

    const v11, 0x77f7dffd

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, 0x1c1

    add-int/2addr v8, v11

    const v11, -0x534a1730

    add-int/2addr v8, v11

    or-int v10, v10, v35

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, -0x4003255

    const v6, -0x52fe831c

    const v8, -0x5256031b

    or-int v8, v8, v35

    mul-int/lit16 v8, v8, -0x1ea

    add-int/2addr v4, v8

    const v8, 0xa88001

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v4, v6

    const v6, -0x2cd116ee

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    :goto_6c
    const v4, 0x766a72c5

    if-eq v3, v4, :cond_82

    const v4, -0x5a45b1ca

    if-ne v3, v4, :cond_81

    goto :goto_6d

    :cond_81
    const/4 v3, 0x0

    goto :goto_6e

    :cond_82
    :goto_6d
    const/4 v3, 0x1

    :goto_6e
    const/4 v4, 0x1

    if-eq v3, v4, :cond_98

    const/16 v3, 0x13

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x70f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0xbae

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    const/16 v8, 0xd

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v5, v6, 0x71c

    const v6, 0xa53c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x19

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x737

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v10

    const/16 v10, 0x11

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x6063

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x758

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x767

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v5

    add-int/lit16 v9, v9, 0x1a2

    int-to-char v5, v9

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v5, v4, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x78c

    const v8, 0xea4a

    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v5, v4, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x798

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7d46

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x7

    aput-object v6, v4, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x7a5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x16

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/16 v5, 0x8

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x7bb

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v8, v10, 0x1f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v5

    const/16 v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x7da

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x142

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x7e6

    const v6, 0xa75a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0xd

    rsub-int/lit8 v12, v8, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v6, v4, v8

    const/16 v6, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7f2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v9, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7fe

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/16 v5, 0xd

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x815

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x824

    const v6, 0xfd26

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    const/16 v8, 0xb

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/16 v5, 0x10

    aput-object v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x830

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/16 v5, 0x11

    aput-object v6, v4, v5

    const/16 v5, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x847

    const v8, 0xcc33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v25

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    move/from16 v5, v25

    :goto_6f
    if-ge v5, v3, :cond_96

    aget-object v6, v4, v5

    :try_start_17
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v25

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x173c7f2d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_83

    goto :goto_70

    :cond_83
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x173c7f2d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_70
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xb7

    const v11, 0xfe3d

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    const/4 v11, 0x2

    div-int/2addr v10, v11

    new-array v11, v10, [B

    const/4 v13, 0x0

    :goto_71
    array-length v14, v3

    sub-int/2addr v14, v12

    if-ge v13, v14, :cond_84

    const/16 v12, 0x3e

    goto :goto_72

    :cond_84
    const/16 v12, 0x3b

    :goto_72
    const/16 v14, 0x3b

    if-eq v12, v14, :cond_85

    aget-char v12, v3, v13

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v14, v13, 0x1

    aget-char v14, v3, v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    div-int/lit8 v31, v13, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v11, v31

    add-int/lit8 v13, v13, 0x2

    const/4 v12, 0x1

    goto :goto_71

    :cond_85
    const/16 v12, 0x8

    new-array v3, v12, [B

    move v13, v15

    :goto_73
    if-ltz v13, :cond_86

    const-wide/16 v33, 0xff

    move v14, v13

    and-long v12, v8, v33

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v14

    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v13, v14, -0x1

    const/16 v12, 0x8

    goto :goto_73

    :cond_86
    const/16 v8, 0x100

    new-array v9, v8, [B

    const/4 v12, 0x0

    :goto_74
    if-ge v12, v8, :cond_87

    sget v8, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    int-to-byte v8, v12

    aput-byte v8, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x100

    goto :goto_74

    :cond_87
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_75
    const/16 v13, 0x100

    if-ge v8, v13, :cond_88

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v9, v8

    add-int/2addr v12, v13

    rem-int v13, v8, v10

    aget-byte v13, v11, v13

    add-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v9, v8

    aget-byte v14, v9, v12

    aput-byte v14, v9, v8

    aput-byte v13, v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_75

    :cond_88
    const/16 v8, 0x8

    new-array v10, v8, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_76
    if-ge v11, v8, :cond_89

    const/4 v8, 0x1

    add-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    aget-byte v8, v9, v12

    add-int/2addr v8, v13

    and-int/lit16 v13, v8, 0xff

    aget-byte v8, v9, v12

    aget-byte v14, v9, v13

    aput-byte v14, v9, v12

    aput-byte v8, v9, v13

    aget-byte v8, v9, v12

    aget-byte v14, v9, v13

    add-int/2addr v8, v14

    int-to-byte v8, v8

    aget-byte v14, v3, v11

    xor-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x8

    goto :goto_76

    :cond_89
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    :goto_77
    const/16 v11, 0x8

    if-ge v3, v11, :cond_8a

    shl-long/2addr v8, v11

    aget-byte v11, v10, v3

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v8, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    :cond_8a
    const/16 v3, 0x20

    shr-long v10, v8, v3

    long-to-int v3, v10

    const v10, -0x2da3eb75

    const v11, 0x598aad6c

    const v12, 0x50101480

    or-int v10, v35, v10

    not-int v10, v10

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x3ca

    add-int/2addr v11, v12

    const v12, -0x5aead470

    add-int/2addr v11, v12

    const v12, -0x7db3fff5

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3ca

    add-int/2addr v11, v10

    and-int/2addr v3, v11

    long-to-int v8, v8

    const v9, -0x78555311

    const v10, 0x22aafd66

    const v11, 0x4f91b3dd    # 4.8889677E9f

    or-int v12, v10, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xbf

    add-int/2addr v11, v9

    const v9, -0x7affff77

    or-int v10, v35, v10

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    const/4 v8, 0x0

    xor-int/2addr v3, v8

    int-to-long v8, v3

    long-to-int v3, v8

    if-eqz v3, :cond_8b

    goto/16 :goto_7f

    :cond_8b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x816

    const/4 v8, 0x0

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    :try_start_18
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f56bd5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8c

    goto :goto_78

    :cond_8c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x306

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f56bd5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v3, v3, 0x63

    const v6, 0xcb09

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x1a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v6, v3

    const/4 v10, 0x2

    div-int/2addr v6, v10

    new-array v10, v6, [B

    const/4 v11, 0x0

    :goto_79
    array-length v13, v3

    sub-int/2addr v13, v12

    if-ge v11, v13, :cond_8d

    aget-char v12, v3, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v13, v11, 0x1

    aget-char v13, v3, v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v11, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v14

    add-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    goto :goto_79

    :cond_8d
    const/16 v3, 0x8

    new-array v11, v3, [B

    move v12, v15

    :goto_7a
    if-ltz v12, :cond_8e

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    shr-long/2addr v8, v3

    add-int/lit8 v12, v12, -0x1

    const/16 v3, 0x8

    goto :goto_7a

    :cond_8e
    const/16 v3, 0x100

    new-array v8, v3, [B

    const/4 v9, 0x0

    :goto_7b
    if-ge v9, v3, :cond_8f

    int-to-byte v12, v9

    aput-byte v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7b

    :cond_8f
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7c
    if-ge v9, v3, :cond_90

    and-int/lit16 v3, v12, 0xff

    aget-byte v12, v8, v9

    add-int/2addr v3, v12

    rem-int v12, v9, v6

    aget-byte v12, v10, v12

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v8, v9

    aget-byte v13, v8, v12

    aput-byte v13, v8, v9

    aput-byte v3, v8, v12

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x100

    goto :goto_7c

    :cond_90
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7d
    if-ge v9, v3, :cond_91

    const/4 v3, 0x1

    add-int/2addr v10, v3

    and-int/lit16 v10, v10, 0xff

    aget-byte v3, v8, v10

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v8, v10

    aget-byte v13, v8, v12

    aput-byte v13, v8, v10

    aput-byte v3, v8, v12

    aget-byte v3, v8, v10

    aget-byte v13, v8, v12

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v11, v9

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    goto :goto_7d

    :cond_91
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    :goto_7e
    const/16 v10, 0x8

    if-ge v3, v10, :cond_92

    shl-long/2addr v8, v10

    aget-byte v10, v6, v3

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_92
    const/16 v3, 0x20

    shr-long v10, v8, v3

    long-to-int v3, v10

    const v6, -0x7af97976

    const v10, -0x2f5c30e0

    const v11, 0x5fef5546

    const v12, 0x7af97975

    const v13, 0x504008a

    or-int v10, v35, v10

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x6c

    add-int/2addr v11, v10

    or-int v10, v12, v1

    not-int v10, v10

    const v12, 0x50a14920

    or-int/2addr v10, v12

    or-int v6, v35, v6

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v11, v6

    or-int v6, v1, v12

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v11, v6

    and-int/2addr v3, v11

    long-to-int v6, v8

    const v8, -0x44255500

    const v9, 0x3d5cebdc

    const v10, 0x184d69cd

    or-int v10, v10, v35

    not-int v10, v10

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x3a5

    add-int/2addr v8, v10

    or-int v9, v9, v35

    not-int v9, v9

    const v10, 0x10001

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3a5

    add-int/2addr v8, v9

    const v9, -0x71826b84

    add-int/2addr v8, v9

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    const/4 v6, 0x0

    xor-int/2addr v3, v6

    int-to-long v8, v3

    long-to-int v3, v8

    if-eqz v3, :cond_94

    :goto_7f
    move v12, v5

    goto :goto_80

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_93

    throw v2

    :cond_93
    throw v1

    :cond_94
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x13

    const/4 v10, 0x1

    const/16 v25, 0x0

    goto/16 :goto_6f

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    const/4 v12, -0x1

    :goto_80
    if-ltz v12, :cond_97

    add-int/lit16 v12, v12, 0x82

    xor-int v3, v1, v12

    if-eq v3, v1, :cond_97

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

    goto/16 :goto_a2

    :cond_97
    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_81

    :cond_98
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x7

    :goto_81
    const/4 v4, 0x5

    new-array v6, v4, [[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x864

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v9, 0xd

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x871

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    aput-object v4, v6, v5

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const v3, -0xfff78a

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v3, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x885

    const/high16 v8, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x898

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v8, v11, 0xe

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v4, v8

    aput-object v4, v6, v10

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x8a6

    const v5, 0xe5fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x8bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v10

    const/4 v5, 0x2

    aput-object v3, v6, v5

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x8c5

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v11, 0xb

    add-int/2addr v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x8d0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5135

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v10

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x8d7

    const v3, 0x8628

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x1c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x8bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v8, -0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v3, v11, v25

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v10

    const/4 v3, 0x4

    aput-object v5, v6, v3

    move v4, v8

    move/from16 v3, v25

    const/4 v5, 0x5

    :goto_82
    if-ge v3, v5, :cond_a3

    aget-object v5, v6, v3

    aget-object v8, v5, v25

    array-length v9, v5

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_83
    if-ge v10, v9, :cond_a2

    aget-object v11, v5, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    :try_start_19
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

    if-eqz v11, :cond_99

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    goto :goto_84

    :cond_99
    const v11, 0x8c83

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v22, 0x8

    shr-int/lit8 v14, v14, 0x8

    const/16 v20, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x3

    int-to-byte v12, v12

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v5

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x5038d82c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_84
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v11, v13, 0x8f2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x6ee2

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x18

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    div-int/2addr v12, v13

    new-array v13, v12, [B

    move-wide/from16 v32, v5

    const/4 v15, 0x0

    :goto_85
    array-length v5, v11

    sub-int/2addr v5, v14

    if-ge v15, v5, :cond_9a

    aget-char v5, v11, v15

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v6, v15, 0x1

    aget-char v6, v11, v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    div-int/lit8 v14, v15, 0x2

    const/16 v19, 0x4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v13, v14

    add-int/lit8 v15, v15, 0x2

    const/4 v14, 0x1

    goto :goto_85

    :cond_9a
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v15, 0x7

    :goto_86
    if-ltz v15, :cond_9b

    const-wide/16 v36, 0xff

    move-object v11, v6

    and-long v5, v32, v36

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v11, v15

    const/16 v5, 0x8

    shr-long v32, v32, v5

    add-int/lit8 v15, v15, -0x1

    move-object v6, v11

    const/16 v5, 0x8

    goto :goto_86

    :cond_9b
    move-object v11, v6

    const/16 v5, 0x100

    new-array v6, v5, [B

    const/4 v14, 0x0

    :goto_87
    if-ge v14, v5, :cond_9c

    int-to-byte v15, v14

    aput-byte v15, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_87

    :cond_9c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_88
    if-ge v14, v5, :cond_9d

    and-int/lit16 v5, v15, 0xff

    aget-byte v15, v6, v14

    add-int/2addr v5, v15

    rem-int v15, v14, v12

    aget-byte v15, v13, v15

    add-int/2addr v5, v15

    and-int/lit16 v15, v5, 0xff

    aget-byte v5, v6, v14

    aget-byte v32, v6, v15

    aput-byte v32, v6, v14

    aput-byte v5, v6, v15

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x100

    goto :goto_88

    :cond_9d
    const/16 v5, 0x8

    new-array v12, v5, [B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_89
    if-ge v13, v5, :cond_9e

    const/4 v5, 0x1

    add-int/2addr v14, v5

    and-int/lit16 v14, v14, 0xff

    aget-byte v5, v6, v14

    add-int/2addr v5, v15

    and-int/lit16 v15, v5, 0xff

    aget-byte v5, v6, v14

    aget-byte v32, v6, v15

    aput-byte v32, v6, v14

    aput-byte v5, v6, v15

    aget-byte v5, v6, v14

    aget-byte v32, v6, v15

    add-int v5, v5, v32

    int-to-byte v5, v5

    aget-byte v32, v11, v13

    xor-int v5, v32, v5

    int-to-byte v5, v5

    aput-byte v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    goto :goto_89

    :cond_9e
    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    :goto_8a
    const/16 v13, 0x8

    if-ge v11, v13, :cond_9f

    shl-long/2addr v5, v13

    aget-byte v13, v12, v11

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    or-long/2addr v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8a

    :cond_9f
    const/16 v11, 0x20

    shr-long v11, v5, v11

    long-to-int v11, v11

    const v12, 0xce17981

    const v13, -0x48c8dc2a

    const v14, 0x69af026f

    or-int v15, v13, v35

    not-int v15, v15

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    add-int/2addr v14, v13

    const v13, -0x48c8dc2a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int v12, v35, v12

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x14d

    add-int/2addr v14, v12

    and-int/2addr v11, v14

    long-to-int v5, v5

    const v6, 0x4f0c37c0

    const v12, 0x5b497295

    const v13, 0x6b626155

    const v14, -0x5b497296

    const v15, 0x4b083280    # 8925824.0f

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v14, v15

    or-int v6, v35, v6

    or-int/2addr v6, v12

    not-int v6, v6

    or-int v12, v14, v6

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v13, v12

    const v12, -0x10414016

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1d6

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    or-int/2addr v5, v11

    const/4 v6, 0x0

    xor-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_a0

    add-int/lit16 v4, v4, 0xaa

    xor-int v3, v1, v4

    goto :goto_8b

    :cond_a0
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v26

    move-object/from16 v6, v31

    const/4 v15, 0x7

    goto/16 :goto_83

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a1

    throw v2

    :cond_a1
    throw v1

    :cond_a2
    move-object/from16 v31, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v31

    const/4 v5, 0x5

    const/4 v10, 0x1

    const/4 v15, 0x7

    const/16 v25, 0x0

    goto/16 :goto_82

    :cond_a3
    move v3, v1

    :goto_8b
    if-eq v3, v1, :cond_a4

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

    goto/16 :goto_a2

    :cond_a4
    const/4 v5, 0x0

    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x90a

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x2470

    int-to-char v4, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/16 v8, 0xd

    add-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x916

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2c5b

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v14, v9, 0x8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    const/4 v5, 0x2

    :try_start_1b
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v3, v9, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x5038d82c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a5

    goto :goto_8c

    :cond_a5
    const v3, 0x8c82

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x2cc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v6, 0x3

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

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

    :goto_8c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v5, 0x0

    :try_start_1c
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x8f2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v5, v8, 0x6ee2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    div-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x0

    :goto_8d
    array-length v10, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_a6

    aget-char v10, v5, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v5, v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v12, v9, 0x2

    const/4 v13, 0x4

    shl-int/2addr v10, v13

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v12

    add-int/lit8 v9, v9, 0x2

    goto :goto_8d

    :cond_a6
    const/16 v5, 0x8

    new-array v9, v5, [B

    const/4 v15, 0x7

    :goto_8e
    if-ltz v15, :cond_a7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v9, v15

    shr-long/2addr v3, v5

    add-int/lit8 v15, v15, -0x1

    const/16 v5, 0x8

    goto :goto_8e

    :cond_a7
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_8f
    if-ge v5, v3, :cond_a8

    int-to-byte v10, v5

    aput-byte v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    :cond_a8
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_90
    if-ge v5, v3, :cond_a9

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

    goto :goto_90

    :cond_a9
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_91
    if-ge v6, v3, :cond_aa

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

    aget-byte v11, v9, v6

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_91

    :cond_aa
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_92
    const/16 v8, 0x8

    if-ge v6, v8, :cond_ab

    shl-long/2addr v3, v8

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    :cond_ab
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x3f5802dc

    const v8, 0x63215a80

    or-int v9, v6, v1

    const v10, -0x165252cf

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x17d

    add-int/2addr v8, v9

    const v9, 0x165002cc

    or-int v6, v35, v6

    not-int v6, v6

    or-int/2addr v6, v9

    const v9, -0x3f5a52df

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v8, v6

    const v6, 0x37112fa

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, -0x66ca3773

    const v6, 0x111fe1c8

    const v8, -0x60defe61

    const v9, 0x66ca3772

    const v10, -0x111fe1c9

    const v11, -0x1115c089

    or-int/2addr v11, v1

    not-int v11, v11

    or-int v12, v35, v4

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v8, v6

    const v6, 0xa2140

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v8, v4

    or-int v4, v9, v1

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_ac

    xor-int/lit16 v3, v1, 0x96

    goto :goto_93

    :cond_ac
    move v3, v1

    goto :goto_93

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_ad

    throw v4

    :cond_ad
    throw v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :catch_4
    xor-int/lit16 v3, v1, 0x97

    :goto_93
    if-eq v3, v1, :cond_ae

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

    goto/16 :goto_a2

    :cond_ae
    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x177

    const v4, 0xce41

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    const/16 v8, 0x11

    add-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x8cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x5135

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/4 v9, 0x6

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_b0

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_af

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_94

    :cond_af
    move-object v5, v2

    :goto_94
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    if-eqz v3, :cond_b0

    const/4 v3, 0x1

    goto :goto_95

    :catch_5
    :cond_b0
    const/4 v3, 0x0

    :goto_95
    if-eqz v3, :cond_b1

    xor-int/lit16 v3, v1, 0x104

    goto/16 :goto_98

    :cond_b1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x91e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v5, 0xd

    rsub-int/lit8 v12, v8, 0xd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v6}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x92c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xa42

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_b3

    :try_start_1e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0x100

    rsub-int v14, v4, 0x100

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v6, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v9, v10}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6

    if-eqz v4, :cond_b2

    sget v4, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_1f
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_96

    :cond_b2
    move-object v4, v2

    :goto_96
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    if-eqz v3, :cond_b3

    const/4 v3, 0x1

    goto :goto_97

    :catch_6
    :cond_b3
    const/4 v3, 0x0

    :goto_97
    if-eqz v3, :cond_b4

    xor-int/lit16 v3, v1, 0x105

    goto :goto_98

    :cond_b4
    move v3, v1

    :goto_98
    if-eq v3, v1, :cond_b5

    const/4 v4, 0x1

    goto :goto_99

    :cond_b5
    const/4 v4, 0x0

    :goto_99
    if-eqz v4, :cond_b6

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

    goto/16 :goto_a2

    :cond_b6
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v3, v5, 0x935

    const v4, 0x965b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v5, v6, 0x2f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_20
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x173c7f2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b7

    const-wide/16 v10, 0x0

    goto :goto_9a

    :cond_b7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x306

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lio/reactivex/internal/operators/completable/CompletableError;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x173c7f2d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xb7

    const v6, 0xfe3e

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-array v6, v5, [B

    const/4 v9, 0x0

    :goto_9b
    array-length v12, v2

    sub-int/2addr v12, v8

    if-ge v9, v12, :cond_b8

    aget-char v8, v2, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v12, v9, 0x1

    aget-char v12, v2, v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v9, 0x2

    const/4 v14, 0x4

    shl-int/2addr v8, v14

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v6, v13

    add-int/lit8 v9, v9, 0x2

    const/4 v8, 0x1

    goto :goto_9b

    :cond_b8
    const/16 v2, 0x8

    new-array v7, v2, [B

    const/4 v8, 0x7

    :goto_9c
    if-ltz v8, :cond_b9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-long/2addr v3, v2

    add-int/lit8 v8, v8, -0x1

    const/16 v2, 0x8

    goto :goto_9c

    :cond_b9
    const/16 v2, 0x100

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_9d
    if-ge v4, v2, :cond_ba

    int-to-byte v8, v4

    aput-byte v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    :cond_ba
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9e
    if-ge v4, v2, :cond_bb

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v3, v4

    add-int/2addr v8, v9

    rem-int v9, v4, v5

    aget-byte v9, v6, v9

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v3, v4

    aget-byte v12, v3, v8

    aput-byte v12, v3, v4

    aput-byte v9, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_9e

    :cond_bb
    const/16 v2, 0x8

    new-array v4, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9f
    if-ge v5, v2, :cond_bc

    const/4 v2, 0x1

    add-int/2addr v6, v2

    and-int/lit16 v6, v6, 0xff

    aget-byte v2, v3, v6

    add-int/2addr v2, v8

    and-int/lit16 v8, v2, 0xff

    aget-byte v2, v3, v6

    aget-byte v9, v3, v8

    aput-byte v9, v3, v6

    aput-byte v2, v3, v8

    aget-byte v2, v3, v6

    aget-byte v9, v3, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aget-byte v9, v7, v5

    xor-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_9f

    :cond_bc
    move-wide v14, v10

    const/4 v2, 0x0

    :goto_a0
    const/16 v3, 0x8

    :goto_a1
    if-ge v2, v3, :cond_be

    sget v3, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_bd

    const/16 v3, 0x49

    shr-long v5, v14, v3

    aget-byte v3, v4, v2

    or-int/lit16 v3, v3, 0x45c7

    int-to-long v7, v3

    rem-long v14, v5, v7

    add-int/lit8 v2, v2, 0x1a

    goto :goto_a0

    :cond_bd
    const/16 v3, 0x8

    shl-long v5, v14, v3

    aget-byte v7, v4, v2

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v14, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    :cond_be
    const/16 v2, 0x20

    shr-long v2, v14, v2

    long-to-int v2, v2

    const v3, -0x1f1d7ab8

    const v4, 0x74c7d062

    const v5, -0x7c837c06

    const v6, 0x1f1d7ab7

    const v7, 0x60c28040

    or-int/2addr v7, v1

    const v8, 0xb182a95

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x178

    add-int/2addr v5, v7

    or-int v3, v35, v3

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v5, v3

    or-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    const v4, 0xcca0541

    const v5, -0x62745aec

    const v6, 0x3d6922f7

    const v7, 0x62745aeb

    or-int v8, v7, v1

    not-int v8, v8

    or-int v9, v35, v4

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v6, v8

    or-int v7, v7, v35

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0xcca0542

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v5, v35, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v4, v2

    long-to-int v2, v4

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_bf

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

    goto :goto_a2

    :cond_bf
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

    :goto_a2
    return-object v2

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c0

    throw v2

    :cond_c0
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c1

    throw v2

    :cond_c1
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c2

    throw v2

    :cond_c2
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c3

    throw v2

    :cond_c3
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c4

    throw v2

    :cond_c4
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c5

    throw v2

    :cond_c5
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c6

    throw v2

    :cond_c6
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c7

    throw v2

    :cond_c7
    throw v1

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

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v0, :cond_e

    .line 0
    :try_start_1
    sget v4, Lio/reactivex/internal/operators/completable/CompletableError;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v9, v4, 0x80

    :try_start_2
    sput v9, Lio/reactivex/internal/operators/completable/CompletableError;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x4e

    if-eqz v4, :cond_0

    const/16 v4, 0x16

    goto :goto_1

    :cond_0
    move v4, v9

    :goto_1
    const-string v10, "h"

    const v14, -0x15a68707

    const-string v5, ""

    if-eq v4, v9, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v9, Lio/reactivex/internal/operators/completable/CompletableError;->values:[C

    iget v11, v1, Lo/a;->getValue:I

    ushr-int v11, p0, v11

    aget-char v9, v9, v11

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x19f

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x20

    invoke-static {v9, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v13, v7

    sget-wide v17, Lio/reactivex/internal/operators/completable/CompletableError;->LogLevel:J

    const/4 v7, 0x4

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v9, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v9, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    const/4 v10, 0x4

    rsub-int/lit8 v15, v9, 0x4

    invoke-static {v4, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

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

    sget-object v7, Lio/reactivex/internal/operators/completable/CompletableError;->values:[C

    iget v9, v1, Lo/a;->getValue:I

    add-int v9, p0, v9

    aget-char v7, v7, v9

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/reactivex/internal/operators/completable/CompletableError;->d(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v13, v7

    sget-wide v17, Lio/reactivex/internal/operators/completable/CompletableError;->LogLevel:J

    const/4 v7, 0x4

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v9, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v9, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v10, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v4, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lio/reactivex/internal/operators/completable/CompletableError;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

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

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 105
    :cond_e
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_8
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_11

    sget v5, Lio/reactivex/internal/operators/completable/CompletableError;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/completable/CompletableError;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 108
    :try_start_9
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v4, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v5, 0x2

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    const v10, 0x5409c27c

    goto :goto_9

    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/reactivex/internal/operators/completable/CompletableError;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 0
    sget v5, Lio/reactivex/internal/operators/completable/CompletableError;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/completable/CompletableError;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    .line 106
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 95
    :goto_a
    throw v0

    .line 111
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableError;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableError;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 29
    sget v0, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->getValue:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->getValue:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    :goto_1
    sget p1, Lio/reactivex/internal/operators/completable/CompletableError;->valueOf:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/completable/CompletableError;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
