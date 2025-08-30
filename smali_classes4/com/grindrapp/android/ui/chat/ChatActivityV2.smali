.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2;
.super Lcom/grindrapp/android/ui/chat/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ba\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c*\u0002\u00da\u0002\u0008\u0007\u0018\u0000 \u00e3\u00022\u00020\u0001:\u0002\u00e4\u0002B\t\u00a2\u0006\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0014\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0002H\u0002J\u0008\u0010%\u001a\u00020\u0002H\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0002J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020\u0002H\u0002J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0002J\u001a\u00104\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u00103\u001a\u00020\u000fH\u0002J\u0010\u00105\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u00106\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J!\u0010;\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010?\u001a\u00020\u00022\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010@\u001a\u00020\u0002H\u0014J\u0008\u0010A\u001a\u00020\u0002H\u0014J\u0010\u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u00020BH\u0014J\u0008\u0010E\u001a\u00020\u0002H\u0014J\u0008\u0010F\u001a\u00020\u0002H\u0014J\u0008\u0010G\u001a\u00020\u0002H\u0014J\u0008\u0010H\u001a\u00020\u0002H\u0014J\u0010\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u00020IH\u0016J\u0008\u0010M\u001a\u00020\u0002H\u0016J\u0008\u0010N\u001a\u00020\u0002H\u0016R\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010~\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0096\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u009e\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u00a6\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00a7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R*\u0010\u00b6\u0001\u001a\u00030\u00af\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R*\u0010\u00be\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00c6\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00cf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R*\u0010\u00de\u0001\u001a\u00030\u00d7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R*\u0010\u00e6\u0001\u001a\u00030\u00df\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00e7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R*\u0010\u00f6\u0001\u001a\u00030\u00ef\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R*\u0010\u00fe\u0001\u001a\u00030\u00f7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R!\u0010\u0084\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u0089\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R!\u0010\u008e\u0002\u001a\u00030\u008a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R!\u0010\u0093\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R!\u0010\u0098\u0002\u001a\u00030\u0094\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001f\u0010\u009d\u0002\u001a\n\u0012\u0005\u0012\u00030\u009a\u00020\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R5\u0010\u00a4\u0002\u001a\u00030\u009a\u00022\u0008\u0010\u009e\u0002\u001a\u00030\u009a\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001c\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001c\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00ad\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0018\u0010\u00b4\u0002\u001a\u00030\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0018\u0010\u00b8\u0002\u001a\u00030\u00b5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u001d\u0010\u00be\u0002\u001a\u00030\u00b9\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R.\u0010\u00c6\u0002\u001a\u0014\u0012\u000f\u0012\r \u00c1\u0002*\u0005\u0018\u00010\u00c0\u00020\u00c0\u00020\u00bf\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R7\u0010\u00cf\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c8\u0002\u0012\u0004\u0012\u00020\u00020\u00c7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R,\u0010\u00d2\u0002\u001a\u0012\u0012\r\u0012\u000b \u00c1\u0002*\u0004\u0018\u00010B0B0\u00bf\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0002\u0010\u00c3\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u00c5\u0002R,\u0010\u00d5\u0002\u001a\u0012\u0012\r\u0012\u000b \u00c1\u0002*\u0004\u0018\u00010B0B0\u00bf\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0002\u0010\u00c3\u0002\u001a\u0006\u0008\u00d4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0018\u0010\u00dd\u0002\u001a\u00030\u00da\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u0017\u0010\u00e0\u0002\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u00a8\u0006\u00e5\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ChatActivityV2;",
        "Lcom/grindrapp/android/ui/base/u;",
        "",
        "h1",
        "Lkotlinx/coroutines/Job;",
        "U0",
        "y1",
        "D1",
        "J1",
        "C1",
        "B1",
        "G1",
        "F1",
        "L0",
        "M0",
        "",
        "initMediaHash",
        "q1",
        "v1",
        "o1",
        "p1",
        "K1",
        "u1",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "profileNote",
        "t1",
        "Lcom/grindrapp/android/event/a;",
        "event",
        "l1",
        "Lcom/grindrapp/android/event/h;",
        "m1",
        "Lcom/grindrapp/android/event/f;",
        "n1",
        "Lcom/grindrapp/android/ui/model/DialogMessage;",
        "dialogMessage",
        "L1",
        "Q1",
        "W1",
        "s1",
        "w1",
        "source",
        "E1",
        "k1",
        "R1",
        "",
        "titleId",
        "messageId",
        "M1",
        "Lcom/grindrapp/android/ui/model/PageRouteMessage;",
        "routeMessage",
        "P1",
        "phoneNumber",
        "U1",
        "N1",
        "T1",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "",
        "contentId",
        "g1",
        "(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onRestart",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "finish",
        "onBackPressed",
        "Lcom/grindrapp/android/xmpp/s;",
        "E",
        "Lcom/grindrapp/android/xmpp/s;",
        "getGrindrChatStateManager",
        "()Lcom/grindrapp/android/xmpp/s;",
        "setGrindrChatStateManager",
        "(Lcom/grindrapp/android/xmpp/s;)V",
        "grindrChatStateManager",
        "Lcom/grindrapp/android/base/manager/d;",
        "F",
        "Lcom/grindrapp/android/base/manager/d;",
        "getGrindrLocationManager",
        "()Lcom/grindrapp/android/base/manager/d;",
        "setGrindrLocationManager",
        "(Lcom/grindrapp/android/base/manager/d;)V",
        "grindrLocationManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "G",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "getGrindrRestService",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "H",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "W0",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "I",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "getSentGiphyRepo",
        "()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "setSentGiphyRepo",
        "(Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V",
        "sentGiphyRepo",
        "Lcom/grindrapp/android/manager/b0;",
        "J",
        "Lcom/grindrapp/android/manager/b0;",
        "getGiphyManager",
        "()Lcom/grindrapp/android/manager/b0;",
        "setGiphyManager",
        "(Lcom/grindrapp/android/manager/b0;)V",
        "giphyManager",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "K",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "getSentGaymojiRepo",
        "()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "setSentGaymojiRepo",
        "(Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;)V",
        "sentGaymojiRepo",
        "Lcom/grindrapp/android/interstitial/b;",
        "L",
        "Lcom/grindrapp/android/interstitial/b;",
        "V0",
        "()Lcom/grindrapp/android/interstitial/b;",
        "setChatInterstitialSettings",
        "(Lcom/grindrapp/android/interstitial/b;)V",
        "chatInterstitialSettings",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "M",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "getChatPersistenceManager",
        "()Lcom/grindrapp/android/manager/persistence/a;",
        "setChatPersistenceManager",
        "(Lcom/grindrapp/android/manager/persistence/a;)V",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "N",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "getChatMessageManager",
        "()Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "setChatMessageManager",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V",
        "chatMessageManager",
        "Lcom/grindrapp/android/xmpp/AudioChatService;",
        "O",
        "Lcom/grindrapp/android/xmpp/AudioChatService;",
        "getAudioChatService",
        "()Lcom/grindrapp/android/xmpp/AudioChatService;",
        "setAudioChatService",
        "(Lcom/grindrapp/android/xmpp/AudioChatService;)V",
        "audioChatService",
        "Lcom/grindrapp/android/manager/k;",
        "P",
        "Lcom/grindrapp/android/manager/k;",
        "getAudioFileManager",
        "()Lcom/grindrapp/android/manager/k;",
        "setAudioFileManager",
        "(Lcom/grindrapp/android/manager/k;)V",
        "audioFileManager",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "Q",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "getPrivateVideoChatService",
        "()Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "setPrivateVideoChatService",
        "(Lcom/grindrapp/android/xmpp/PrivateVideoChatService;)V",
        "privateVideoChatService",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "R",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "getAudioManager",
        "()Lcom/grindrapp/android/manager/AudioManager;",
        "setAudioManager",
        "(Lcom/grindrapp/android/manager/AudioManager;)V",
        "audioManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "S",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getDispatcherFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "setDispatcherFacade",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "dispatcherFacade",
        "Lcom/grindrapp/android/ads/manager/h;",
        "T",
        "Lcom/grindrapp/android/ads/manager/h;",
        "O0",
        "()Lcom/grindrapp/android/ads/manager/h;",
        "setAdsManager",
        "(Lcom/grindrapp/android/ads/manager/h;)V",
        "adsManager",
        "Lcom/grindrapp/android/notification/g;",
        "U",
        "Lcom/grindrapp/android/notification/g;",
        "Y0",
        "()Lcom/grindrapp/android/notification/g;",
        "setGrindrNotificationManager",
        "(Lcom/grindrapp/android/notification/g;)V",
        "grindrNotificationManager",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "V",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "f1",
        "()Lcom/grindrapp/android/ui/storeV2/c;",
        "setStoreV2Helper2",
        "(Lcom/grindrapp/android/ui/storeV2/c;)V",
        "storeV2Helper2",
        "Lcom/grindrapp/android/base/analytics/a;",
        "W",
        "Lcom/grindrapp/android/base/analytics/a;",
        "X0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "X",
        "Lcom/grindrapp/android/interactor/usecase/e;",
        "a1",
        "()Lcom/grindrapp/android/interactor/usecase/e;",
        "setMediaChooser",
        "(Lcom/grindrapp/android/interactor/usecase/e;)V",
        "mediaChooser",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "Y",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "e1",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/utils/f1;",
        "Z",
        "Lcom/grindrapp/android/utils/f1;",
        "d1",
        "()Lcom/grindrapp/android/utils/f1;",
        "setShotWatchHelper",
        "(Lcom/grindrapp/android/utils/f1;)V",
        "shotWatchHelper",
        "Lcom/grindrapp/android/databinding/n;",
        "a0",
        "Lkotlin/Lazy;",
        "Q0",
        "()Lcom/grindrapp/android/databinding/n;",
        "binding",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "b0",
        "T0",
        "()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "chatBottomViewModel",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "c0",
        "R0",
        "()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "chatActivityViewModel",
        "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "d0",
        "S0",
        "()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "chatAlbumsViewModel",
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "e0",
        "c1",
        "()Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "savePhrasesViewModel",
        "Lcom/grindrapp/android/base/args/a;",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "f0",
        "Lcom/grindrapp/android/base/args/a;",
        "argsCreator",
        "<set-?>",
        "g0",
        "P0",
        "()Lcom/grindrapp/android/args/ChatArgs;",
        "z1",
        "(Lcom/grindrapp/android/args/ChatArgs;)V",
        "args",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;",
        "h0",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;",
        "chatFragment",
        "Lcom/grindrapp/android/view/x8;",
        "i0",
        "Lcom/grindrapp/android/view/x8;",
        "phoneMenu",
        "Lcom/grindrapp/android/ui/d;",
        "j0",
        "Lcom/grindrapp/android/ui/d;",
        "currentShownBottomSheet",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "k0",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "audioPermDelegate",
        "Lcom/grindrapp/android/interactor/permissions/b;",
        "l0",
        "Lcom/grindrapp/android/interactor/permissions/b;",
        "locPermDelegate",
        "Lcom/grindrapp/android/extensions/b;",
        "n0",
        "Lcom/grindrapp/android/extensions/b;",
        "N0",
        "()Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "o0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Z0",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "intentSenderForResultLauncher",
        "Lkotlin/Function1;",
        "Landroidx/activity/result/ActivityResult;",
        "p0",
        "Lkotlin/jvm/functions/Function1;",
        "getOnIntentSenderResult",
        "()Lkotlin/jvm/functions/Function1;",
        "A1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onIntentSenderResult",
        "q0",
        "getViewAlbumLauncher",
        "viewAlbumLauncher",
        "r0",
        "b1",
        "privateVideoPageLauncher",
        "Lcom/grindrapp/android/ads/b;",
        "s0",
        "Lcom/grindrapp/android/ads/b;",
        "chatInterstitial",
        "com/grindrapp/android/ui/chat/ChatActivityV2$k",
        "t0",
        "Lcom/grindrapp/android/ui/chat/ChatActivityV2$k;",
        "onScreenShotTakenListener",
        "j1",
        "()Z",
        "isRemote",
        "<init>",
        "()V",
        "u0",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

.field public static final synthetic v0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Lcom/grindrapp/android/xmpp/s;

.field public F:Lcom/grindrapp/android/base/manager/d;

.field public G:Lcom/grindrapp/android/api/GrindrRestService;

.field public H:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public I:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

.field public J:Lcom/grindrapp/android/manager/b0;

.field public K:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

.field public L:Lcom/grindrapp/android/interstitial/b;

.field public M:Lcom/grindrapp/android/manager/persistence/a;

.field public N:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public O:Lcom/grindrapp/android/xmpp/AudioChatService;

.field public P:Lcom/grindrapp/android/manager/k;

.field public Q:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

.field public R:Lcom/grindrapp/android/manager/AudioManager;

.field public S:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public T:Lcom/grindrapp/android/ads/manager/h;

.field public U:Lcom/grindrapp/android/notification/g;

.field public V:Lcom/grindrapp/android/ui/storeV2/c;

.field public W:Lcom/grindrapp/android/base/analytics/a;

.field public X:Lcom/grindrapp/android/interactor/usecase/e;

.field public Y:Lcom/grindrapp/android/ui/storeV2/d;

.field public Z:Lcom/grindrapp/android/utils/f1;

.field public final a0:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final c0:Lkotlin/Lazy;

.field public final d0:Lkotlin/Lazy;

.field public final e0:Lkotlin/Lazy;

.field public final f0:Lcom/grindrapp/android/base/args/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/args/a<",
            "Lcom/grindrapp/android/args/ChatArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Lcom/grindrapp/android/base/args/a;

.field public h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public i0:Lcom/grindrapp/android/view/x8;

.field public j0:Lcom/grindrapp/android/ui/d;

.field public final k0:Lcom/grindrapp/android/interactor/permissions/e;

.field public final l0:Lcom/grindrapp/android/interactor/permissions/b;

.field public final n0:Lcom/grindrapp/android/extensions/b;

.field public final o0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Lcom/grindrapp/android/ads/b;

.field public final t0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ChatArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->v0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/g1;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$v0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$v0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a0:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$z0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$z0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a1;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityV2$b1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$b1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->b0:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$d1;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$d1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e1;

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->c0:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$g1;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$g1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h1;

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 20
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->d0:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$w0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$w0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x0;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 25
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityV2$y0;

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$y0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->e0:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 29
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/ChatArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->f0:Lcom/grindrapp/android/base/args/a;

    .line 31
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0:Lcom/grindrapp/android/base/args/a;

    .line 32
    new-instance v0, Lcom/grindrapp/android/interactor/permissions/e;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/grindrapp/android/interactor/permissions/e;-><init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->k0:Lcom/grindrapp/android/interactor/permissions/e;

    .line 33
    new-instance v0, Lcom/grindrapp/android/interactor/permissions/b;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$d;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/interactor/permissions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->l0:Lcom/grindrapp/android/interactor/permissions/b;

    .line 34
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->n0:Lcom/grindrapp/android/extensions/b;

    .line 35
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 36
    new-instance v1, Lcom/grindrapp/android/ui/chat/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/g;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026sult.invoke(result)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->o0:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    sget-object v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$g;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2$g;

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->p0:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 39
    new-instance v1, Lcom/grindrapp/android/ui/chat/i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/i;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->q0:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 41
    new-instance v1, Lcom/grindrapp/android/ui/chat/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/h;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ult.data)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->r0:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$k;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->t0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$k;

    return-void
.end method

.method public static final synthetic A0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    return-void
.end method

.method public static final synthetic B0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ads/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    return-void
.end method

.method public static final synthetic C0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0:Lcom/grindrapp/android/ui/d;

    return-void
.end method

.method public static final synthetic D0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/view/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->i0:Lcom/grindrapp/android/view/x8;

    return-void
.end method

.method public static final synthetic E0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/model/DialogMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->L1(Lcom/grindrapp/android/ui/model/DialogMessage;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/model/PageRouteMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P1(Lcom/grindrapp/android/ui/model/PageRouteMessage;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q1()V

    return-void
.end method

.method public static final synthetic H0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R1()V

    return-void
.end method

.method public static final H1(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/base/ui/snackbar/d;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    return-void
.end method

.method public static final I1(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/base/ui/snackbar/d;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->U1(Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->W1()V

    return-void
.end method

.method public static final O1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$profileNote"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->P0()V

    .line 2
    sget-object p2, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string p3, "from_phone_number"

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/analytics/o;->m0(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$s0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$s0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    const-string p3, "from_chat"

    const/4 v0, 0x1

    invoke-static {p0, p1, p3, v0, p2}, Lcom/grindrapp/android/dialog/p0;->a(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/dialog/o0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/o0;->show()Landroidx/appcompat/app/AlertDialog;

    .line 5
    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    instance-of p1, p0, Lcom/grindrapp/android/ui/chat/individual/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/grindrapp/android/ui/chat/individual/i;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/individual/i;->W2()Lcom/grindrapp/android/databinding/tb;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/databinding/tb;->d:Landroid/widget/ImageView;

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final S1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->finish()V

    return-void
.end method

.method public static final V1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$profileNote"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$phoneNumber"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p3}, Lcom/grindrapp/android/analytics/o;->k0()V

    .line 2
    invoke-static {p1, p2}, Lcom/grindrapp/android/persistence/model/ProfileNoteKt;->number(Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ProfileNote;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->i1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic X(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/base/ui/snackbar/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->I1(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/base/ui/snackbar/d;)V

    return-void
.end method

.method public static final X1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "update_album_viewed"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_2

    const-string p1, "albums_album_id"

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "albums/mark the album has been viewed, albumId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->S0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, v5, p0, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->b0(JLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->x1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->S1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->X1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->V1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d0(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/base/ui/snackbar/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->H1(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/base/ui/snackbar/d;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->M0()V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/args/ChatArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/databinding/n;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->p0:Lkotlin/jvm/functions/Function1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0:Lcom/grindrapp/android/ui/d;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/view/x8;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->i0:Lcom/grindrapp/android/view/x8;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g1(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/event/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->l1(Lcom/grindrapp/android/event/a;)V

    return-void
.end method

.method public static synthetic r1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/event/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->m1(Lcom/grindrapp/android/event/h;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/event/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->n1(Lcom/grindrapp/android/event/f;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->o1()V

    return-void
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->p1()V

    return-void
.end method

.method public static final synthetic w0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s1()V

    return-void
.end method

.method public static final synthetic x0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u1()V

    return-void
.end method

.method public static final x1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$l;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic y0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->v1()V

    return-void
.end method

.method public static final synthetic z0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->w1()V

    return-void
.end method


# virtual methods
.method public final A1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->p0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->k0:Lcom/grindrapp/android/interactor/permissions/e;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/view/ChatBottomLayout;->N(Lcom/grindrapp/android/args/ChatArgs;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/interactor/permissions/e;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->getChatBarBinding()Lcom/grindrapp/android/view/ChatBottomToolbar;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/ChatBottomToolbar;->setChatBottomClickedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/d;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/group/d;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/individual/i;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "fragment.viewLifecycleOwnerLiveData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11
    sget v2, Lcom/grindrapp/android/q0;->M:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->M3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$o;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a1()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$p;

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$p;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;)V

    const-string v1, "ChatPhoto"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/interactor/usecase/e;->w(Lcom/grindrapp/android/interactor/usecase/e;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->c1()Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->O()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$q;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$q;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->T()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$r;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$r;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$g0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$g0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->o0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$i0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$i0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->z0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$j0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$j0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->A0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$k0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$k0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$l0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$l0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->H0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$m0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->y0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$o0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$o0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    sget-object v1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->b()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f0;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$p0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$p0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->S0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$q0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$q0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->k()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$t;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$t;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->f()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$v;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$v;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->l()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$w;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$w;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->d()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 39
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->g()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$y;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$y;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/s0;->e()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$z;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$z;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->c0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$b0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$b0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->R()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/chat/k;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/k;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->S0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/chat/j;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/j;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 53
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$s;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$s;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->F1()V

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->J0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->G0(ZLcom/grindrapp/android/args/ChatArgs;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->O0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->L0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j1()Z

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->k0(ZLcom/grindrapp/android/args/ChatArgs;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->S0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/bottom/g;->G:Lcom/grindrapp/android/ui/chat/bottom/g$b;

    new-instance v1, Lcom/grindrapp/android/args/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/args/g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/g$b;->a(Lcom/grindrapp/android/args/g;)Lcom/grindrapp/android/ui/chat/bottom/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ChatMapBottomSheet"

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/i;->J(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0:Lcom/grindrapp/android/ui/d;

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/model/DialogMessageHelper;->dialogMessageEvent:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$b;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final L1(Lcom/grindrapp/android/ui/model/DialogMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.chat.ChatBaseFragmentV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->f2(Lcom/grindrapp/android/ui/model/DialogMessage;)V

    return-void
.end method

.method public final M0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->e1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$SavedPhrases;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$SavedPhrases;

    .line 3
    new-instance v9, Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string v4, "inbox_messages_savedPhrases_chatBar"

    const-string v5, "saved_phrases"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v4, v9

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget p2, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final N0()Lcom/grindrapp/android/extensions/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->n0:Lcom/grindrapp/android/extensions/b;

    return-object v0
.end method

.method public final N1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$r0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$r0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->r(Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/base/dialog/c;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->f9:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v2, Lcom/grindrapp/android/ui/chat/e;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/ui/chat/e;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->L1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final O0()Lcom/grindrapp/android/ads/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T:Lcom/grindrapp/android/ads/manager/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()Lcom/grindrapp/android/args/ChatArgs;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->v0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/ChatArgs;

    return-object v0
.end method

.method public final P1(Lcom/grindrapp/android/ui/model/PageRouteMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/PageRouteMessage;->getMIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/PageRouteMessage;->getMTargetClazz()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/PageRouteMessage;->getMRequestCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/PageRouteMessage;->getMRequestCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final Q0()Lcom/grindrapp/android/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/n;

    return-object v0
.end method

.method public final Q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->Z0()V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Qk:I

    sget v1, Lcom/grindrapp/android/y0;->Mk:I

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->M1(II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/menu/a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/menu/a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ChatMediaVideoMenuBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    return-object v0
.end method

.method public final R1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->d3:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v2, Lcom/grindrapp/android/ui/chat/d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/d;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final S0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    return-object v0
.end method

.method public final T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    return-object v0
.end method

.method public final T1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$t0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$t0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    const-string v1, "from_chat"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/grindrapp/android/dialog/p0;->a(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/dialog/o0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/o0;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final U0()Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final U1(Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/grindrapp/android/persistence/model/ProfileNoteKt;->number(Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ProfileNote;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$u0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->r(Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/base/dialog/c;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->dd:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->Sl:I

    new-instance v2, Lcom/grindrapp/android/ui/chat/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/grindrapp/android/ui/chat/f;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    sget p2, Lcom/grindrapp/android/y0;->yc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public final V0()Lcom/grindrapp/android/interstitial/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->L:Lcom/grindrapp/android/interstitial/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatInterstitialSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->H:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->Z0()V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Qk:I

    sget v1, Lcom/grindrapp/android/y0;->Mk:I

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->M1(II)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/chat/menu/b;->o:Lcom/grindrapp/android/ui/chat/menu/b$a;

    new-instance v1, Lcom/grindrapp/android/args/i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/args/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/menu/b$a;->a(Lcom/grindrapp/android/args/i;)Lcom/grindrapp/android/ui/chat/menu/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ChatMediaVideoMenuBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final X0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->W:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()Lcom/grindrapp/android/notification/g;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->U:Lcom/grindrapp/android/notification/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->o0:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final a1()Lcom/grindrapp/android/interactor/usecase/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->X:Lcom/grindrapp/android/interactor/usecase/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->r0:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final c1()Lcom/grindrapp/android/view/SavedPhrasesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    return-object v0
.end method

.method public final d1()Lcom/grindrapp/android/utils/f1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Z:Lcom/grindrapp/android/utils/f1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shotWatchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Y:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Lcom/grindrapp/android/ui/storeV2/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->V:Lcom/grindrapp/android/ui/storeV2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->h(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final g1(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "chat"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->f1()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v3

    .line 3
    sget-object v5, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    .line 4
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "chat"

    const-string/jumbo v8, "view_more_albums"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p0

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/ui/storeV2/c;->c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v2, v1, p2, v1}, Lcom/grindrapp/android/analytics/p;->j(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/grindrapp/android/model/AlbumContent;

    .line 11
    invoke-virtual {v4}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move v7, p2

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->q0:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    sget-object v3, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->V:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p0

    .line 18
    invoke-static/range {v3 .. v11}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;->f(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;Landroid/content/Context;JIZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getHasUnseenContent()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const-string/jumbo v4, "update_album_viewed"

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->l0()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P4(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p2(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a1()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0:Lcom/grindrapp/android/ui/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/d;->V()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/usecase/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public final j1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explore_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explore_cascade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->E1(Ljava/lang/String;)V

    const-string v0, "take_photo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a1()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/usecase/e;->y()V

    goto :goto_0

    :cond_0
    const-string v0, "camera_roll"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a1()Lcom/grindrapp/android/interactor/usecase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/usecase/e;->l()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected source of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l1(Lcom/grindrapp/android/event/a;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/grindrapp/android/event/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->p0()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/grindrapp/android/persistence/model/ProfileNote;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/grindrapp/android/persistence/model/ProfileNote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->N1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    :goto_1
    return-void
.end method

.method public final m1(Lcom/grindrapp/android/event/h;)V
    .locals 0

    iget-object p1, p1, Lcom/grindrapp/android/event/h;->a:Lcom/grindrapp/android/persistence/model/ProfileNote;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->t1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    return-void
.end method

.method public final n1(Lcom/grindrapp/android/event/f;)V
    .locals 6

    .line 1
    iget-boolean p1, p1, Lcom/grindrapp/android/event/f;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 2
    sget v2, Lcom/grindrapp/android/y0;->cd:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->l0:Lcom/grindrapp/android/interactor/permissions/b;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/interactor/permissions/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->K1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->l0:Lcom/grindrapp/android/interactor/permissions/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/permissions/b;->k()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    instance-of v1, v0, Lcom/grindrapp/android/ui/chat/individual/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/chat/individual/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/individual/i;->l3()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->H()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->e0()Lcom/grindrapp/android/ui/chat/y0;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y0(Lcom/grindrapp/android/ui/chat/y0;)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->y1()V

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed() - Attempting to show chat interstitial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/grindrapp/android/ads/manager/h;->f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/grindrapp/android/ads/manager/h;->k(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->m()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h1()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->U0()Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->D1()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->J1()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->C1()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->B1()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->G1()V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->L0()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->h(Landroid/app/Activity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->M0()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->V()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Y0()Lcom/grindrapp/android/notification/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/grindrapp/android/notification/g;->d(Landroid/content/Context;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->q1(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->d1()Lcom/grindrapp/android/utils/f1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->t0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$k;

    const-string v2, "chat"

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/grindrapp/android/utils/f1;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V

    .line 21
    sget-object p1, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/b1;->g()V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/b1;->h(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/b1;->i(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->E1(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/b1;->g()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->b(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->X()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->H()V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->f0:Lcom/grindrapp/android/base/args/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/args/a;->b(Landroid/content/Intent;)Lcom/grindrapp/android/base/args/c;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/args/ChatArgs;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->z1(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->U0()Lkotlinx/coroutines/Job;

    .line 8
    :cond_0
    sget-object p1, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/b1;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/b1;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/b1;->i(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->J1()V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->C1()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->B1()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->R0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B0()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->H()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->y1()V

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected() - Attempting to show chat interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->s0:Lcom/grindrapp/android/ads/b;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$i;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    invoke-interface {p1, p0, v0, v1}, Lcom/grindrapp/android/ads/manager/h;->f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/b;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->h(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->l(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Y0()Lcom/grindrapp/android/notification/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/notification/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->j(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final p1()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->K1()V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->Z0()V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Qk:I

    sget v1, Lcom/grindrapp/android/y0;->Nk:I

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->M1(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->T0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t1(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2$j;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$j;-><init>(Lcom/grindrapp/android/persistence/model/ProfileNote;Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/h0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/bottom/h0;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ChatSavePhraseBottomSheet"

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/i;->J(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0:Lcom/grindrapp/android/ui/d;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "saved_phrases"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->J:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "StickerBottomSheet"

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/i;->J(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0:Lcom/grindrapp/android/ui/d;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "sticker"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    instance-of v1, v0, Lcom/grindrapp/android/ui/chat/individual/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/chat/individual/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/individual/i;->X2()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->Q0()Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->H()V

    return-void
.end method

.method public final y1()V
    .locals 12

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/b1;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v7, v3

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/b1;->c()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/b1;->b()I

    move-result v9

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->P0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->h()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v11

    .line 8
    invoke-interface/range {v5 .. v11}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P5(Ljava/lang/String;JILjava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    return-void
.end method

.method public final z1(Lcom/grindrapp/android/args/ChatArgs;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->v0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/base/args/a;->i(Landroid/app/Activity;Lkotlin/reflect/KProperty;Lcom/grindrapp/android/base/args/c;)V

    return-void
.end method
