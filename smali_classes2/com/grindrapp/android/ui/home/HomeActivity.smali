.class public final Lcom/grindrapp/android/ui/home/HomeActivity;
.super Lcom/grindrapp/android/ui/home/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/home/HomeActivity$b;,
        Lcom/grindrapp/android/ui/home/HomeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00b6\u00022\u00020\u00012\u00020\u0002:\u0004\u00b7\u0002\u00b8\u0002B\t\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0008H\u0002J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010%\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0008\u0001\u0010&\u001a\u00020\u0013H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0001\u0010&\u001a\u00020\u0013H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020\u0008H\u0003J\u0010\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0002J\u0012\u00102\u001a\u00020\u00082\u0008\u0008\u0001\u0010&\u001a\u00020\u0013H\u0002J\u0012\u00103\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002J\u0008\u00105\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0008\u00107\u001a\u00020\u0008H\u0002J\u0008\u00108\u001a\u00020\u0008H\u0002J\u0008\u00109\u001a\u00020\u0008H\u0002J\u0012\u0010<\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0008\u0010=\u001a\u00020\u0008H\u0002J\u0008\u0010>\u001a\u00020\u0008H\u0002J.\u0010D\u001a\u00020\u00082\u0008\u0008\u0001\u0010?\u001a\u00020\u00132\u0008\u0008\u0001\u0010A\u001a\u00020@2\u0008\u0008\u0001\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020\u0003H\u0002J\u0008\u0010E\u001a\u00020\u0003H\u0002J\u0010\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020@H\u0002J\u0010\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020HH\u0014J\u0012\u0010K\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010L\u001a\u00020\u0008H\u0014J\u0008\u0010M\u001a\u00020\u0008H\u0014J\u0008\u0010N\u001a\u00020\u0008H\u0014J\u0008\u0010O\u001a\u00020\u0008H\u0014J\u0010\u0010R\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020PH\u0016J\u0008\u0010S\u001a\u00020\u0008H\u0014J\u0008\u0010T\u001a\u00020\u0008H\u0014J\u0008\u0010U\u001a\u00020\u0008H\u0016J\u0008\u0010V\u001a\u00020\u0008H\u0016J\u0012\u0010W\u001a\u00020\u00082\u0008\u0008\u0001\u0010&\u001a\u00020\u0013H\u0007J\u0008\u0010X\u001a\u00020\u0008H\u0007J\u0006\u0010Y\u001a\u00020\u0008J\u0010\u0010[\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u000bH\u0016J\u0010\u0010\\\u001a\u00020\u00032\u0008\u0008\u0001\u0010&\u001a\u00020\u0013J\u0010\u0010_\u001a\u00020\u00082\u0006\u0010^\u001a\u00020]H\u0016J\u0010\u0010`\u001a\u00020\u00082\u0006\u0010^\u001a\u00020]H\u0016J\u0010\u0010a\u001a\u00020\u00082\u0006\u0010^\u001a\u00020]H\u0016R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R*\u0010\u00d1\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d9\u0001\u001a\u00030\u00d2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00e1\u0001\u001a\u00030\u00da\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R*\u0010\u00e9\u0001\u001a\u00030\u00e2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R*\u0010\u00f1\u0001\u001a\u00030\u00ea\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001f\u0010\u00f6\u0001\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u00f7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R5\u0010\u0082\u0002\u001a\u00030\u00f8\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00f8\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R!\u0010\u0087\u0002\u001a\u00030\u0083\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R!\u0010\u008c\u0002\u001a\u00030\u0088\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R!\u0010\u0091\u0002\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R*\u0010\u0099\u0002\u001a\u00030\u0092\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R+\u0010\u00a0\u0002\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001c\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001b\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001c\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00a8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u001c\u0010\u00af\u0002\u001a\u00070\u00ac\u0002R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b1\u0002\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00f3\u0001R\u0019\u0010\u00b3\u0002\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00f3\u0001\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/home/HomeActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "",
        "n1",
        "d1",
        "e1",
        "f1",
        "",
        "E1",
        "x0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "A1",
        "K1",
        "t0",
        "Lcom/grindrapp/android/args/HomeArgs$a;",
        "target",
        "c1",
        "",
        "focusedCategoryKey",
        "Lkotlinx/coroutines/Job;",
        "a1",
        "Lcom/grindrapp/android/args/HomeArgs$a$a$a;",
        "boostLaunchAction",
        "source",
        "Z0",
        "m1",
        "l1",
        "g1",
        "J1",
        "w0",
        "r1",
        "I1",
        "v0",
        "q1",
        "j1",
        "M0",
        "tabTag",
        "h1",
        "b1",
        "L0",
        "filterTag",
        "Lcom/grindrapp/android/ui/drawer/r;",
        "y0",
        "t1",
        "C1",
        "Landroidx/fragment/app/FragmentTransaction;",
        "ft",
        "z0",
        "w1",
        "D1",
        "H1",
        "G1",
        "s1",
        "B0",
        "q0",
        "o1",
        "Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;",
        "openDrawerFilterFromDeepLink",
        "u0",
        "p1",
        "r0",
        "tag",
        "",
        "unread",
        "read",
        "hasUnread",
        "y1",
        "i1",
        "stateCode",
        "F1",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onRestart",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onStop",
        "onDestroy",
        "onBackPressed",
        "onAttachedToWindow",
        "u1",
        "B1",
        "A0",
        "outState",
        "onSaveInstanceState",
        "k1",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "Lcom/grindrapp/android/base/manager/d;",
        "E",
        "Lcom/grindrapp/android/base/manager/d;",
        "getGrindrLocationManager",
        "()Lcom/grindrapp/android/base/manager/d;",
        "setGrindrLocationManager",
        "(Lcom/grindrapp/android/base/manager/d;)V",
        "grindrLocationManager",
        "Lcom/grindrapp/android/manager/i0;",
        "F",
        "Lcom/grindrapp/android/manager/i0;",
        "O0",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "Lcom/grindrapp/android/manager/i1;",
        "G",
        "Lcom/grindrapp/android/manager/i1;",
        "X0",
        "()Lcom/grindrapp/android/manager/i1;",
        "setUserStartupManager",
        "(Lcom/grindrapp/android/manager/i1;)V",
        "userStartupManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "H",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "F0",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "I",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "G0",
        "()Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "setConversationRepo",
        "(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V",
        "conversationRepo",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "J",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "Q0",
        "()Lcom/grindrapp/android/interactor/profile/c;",
        "setOwnProfileInteractorLazy",
        "(Lcom/grindrapp/android/interactor/profile/c;)V",
        "ownProfileInteractorLazy",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "K",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "T0",
        "()Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "setProfilePhotoRepo",
        "(Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;)V",
        "profilePhotoRepo",
        "Lcom/grindrapp/android/offers/a;",
        "L",
        "Lcom/grindrapp/android/offers/a;",
        "getDisplayOffersUseCase",
        "()Lcom/grindrapp/android/offers/a;",
        "setDisplayOffersUseCase",
        "(Lcom/grindrapp/android/offers/a;)V",
        "displayOffersUseCase",
        "Lcom/grindrapp/android/ads/manager/h;",
        "M",
        "Lcom/grindrapp/android/ads/manager/h;",
        "C0",
        "()Lcom/grindrapp/android/ads/manager/h;",
        "setAdsManager",
        "(Lcom/grindrapp/android/ads/manager/h;)V",
        "adsManager",
        "Lcom/grindrapp/android/notification/i;",
        "N",
        "Lcom/grindrapp/android/notification/i;",
        "P0",
        "()Lcom/grindrapp/android/notification/i;",
        "setNotificationPref",
        "(Lcom/grindrapp/android/notification/i;)V",
        "notificationPref",
        "Lcom/grindrapp/android/manager/store/i;",
        "O",
        "Lcom/grindrapp/android/manager/store/i;",
        "S0",
        "()Lcom/grindrapp/android/manager/store/i;",
        "setPostPurchaseAnimationHandler",
        "(Lcom/grindrapp/android/manager/store/i;)V",
        "postPurchaseAnimationHandler",
        "Lcom/grindrapp/android/gender/a;",
        "P",
        "Lcom/grindrapp/android/gender/a;",
        "H0",
        "()Lcom/grindrapp/android/gender/a;",
        "setCustomGenderPronounCheckUserCase",
        "(Lcom/grindrapp/android/gender/a;)V",
        "customGenderPronounCheckUserCase",
        "Lcom/grindrapp/android/tagsearch/b;",
        "Q",
        "Lcom/grindrapp/android/tagsearch/b;",
        "U0",
        "()Lcom/grindrapp/android/tagsearch/b;",
        "setProfileTagTranslationUseCase",
        "(Lcom/grindrapp/android/tagsearch/b;)V",
        "profileTagTranslationUseCase",
        "Lcom/grindrapp/android/ui/editprofile/e0;",
        "R",
        "Lcom/grindrapp/android/ui/editprofile/e0;",
        "K0",
        "()Lcom/grindrapp/android/ui/editprofile/e0;",
        "setEditProfileTagsLauncher",
        "(Lcom/grindrapp/android/ui/editprofile/e0;)V",
        "editProfileTagsLauncher",
        "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "S",
        "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "N0",
        "()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "setGeneralDeepLinks",
        "(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)V",
        "generalDeepLinks",
        "Lcom/grindrapp/android/analytics/x;",
        "T",
        "Lcom/grindrapp/android/analytics/x;",
        "R0",
        "()Lcom/grindrapp/android/analytics/x;",
        "setPerfLogger",
        "(Lcom/grindrapp/android/analytics/x;)V",
        "perfLogger",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "U",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "V0",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/experiment/h;",
        "V",
        "Lcom/grindrapp/android/experiment/h;",
        "getExperiment",
        "()Lcom/grindrapp/android/experiment/h;",
        "setExperiment",
        "(Lcom/grindrapp/android/experiment/h;)V",
        "experiment",
        "W",
        "Z",
        "t",
        "()Z",
        "edgeToEdgeFlag",
        "Lcom/grindrapp/android/base/args/a;",
        "Lcom/grindrapp/android/args/HomeArgs;",
        "X",
        "Lcom/grindrapp/android/base/args/a;",
        "argsCreator",
        "<set-?>",
        "Y",
        "D0",
        "()Lcom/grindrapp/android/args/HomeArgs;",
        "x1",
        "(Lcom/grindrapp/android/args/HomeArgs;)V",
        "args",
        "Lcom/grindrapp/android/ui/home/HomeViewModel;",
        "Lkotlin/Lazy;",
        "Y0",
        "()Lcom/grindrapp/android/ui/home/HomeViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;",
        "a0",
        "J0",
        "()Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;",
        "editProfileTagViewModel",
        "Lcom/grindrapp/android/databinding/m0;",
        "b0",
        "E0",
        "()Lcom/grindrapp/android/databinding/m0;",
        "binding",
        "Lcom/grindrapp/android/manager/d0;",
        "c0",
        "Lcom/grindrapp/android/manager/d0;",
        "W0",
        "()Lcom/grindrapp/android/manager/d0;",
        "z1",
        "(Lcom/grindrapp/android/manager/d0;)V",
        "tabManager",
        "d0",
        "Lcom/grindrapp/android/ui/drawer/r;",
        "I0",
        "()Lcom/grindrapp/android/ui/drawer/r;",
        "setDrawerFilterFragment",
        "(Lcom/grindrapp/android/ui/drawer/r;)V",
        "drawerFilterFragment",
        "Lcom/grindrapp/android/ui/drawer/s0;",
        "e0",
        "Lcom/grindrapp/android/ui/drawer/s0;",
        "drawerProfileFragment",
        "f0",
        "Ljava/lang/String;",
        "selectedDrawerFilterFragmentTag",
        "Lcom/grindrapp/android/view/z4;",
        "g0",
        "Lcom/grindrapp/android/view/z4;",
        "featureEduContainer",
        "Lcom/grindrapp/android/ui/home/HomeActivity$b;",
        "h0",
        "Lcom/grindrapp/android/ui/home/HomeActivity$b;",
        "myDrawerListener",
        "i0",
        "openingDrawerByClick",
        "j0",
        "hasDisplayCutout",
        "<init>",
        "()V",
        "k0",
        "a",
        "b",
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
.field public static final k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

.field public static final synthetic l0:[Lkotlin/reflect/KProperty;
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
.field public E:Lcom/grindrapp/android/base/manager/d;

.field public F:Lcom/grindrapp/android/manager/i0;

.field public G:Lcom/grindrapp/android/manager/i1;

.field public H:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public I:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public J:Lcom/grindrapp/android/interactor/profile/c;

.field public K:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

.field public L:Lcom/grindrapp/android/offers/a;

.field public M:Lcom/grindrapp/android/ads/manager/h;

.field public N:Lcom/grindrapp/android/notification/i;

.field public O:Lcom/grindrapp/android/manager/store/i;

.field public P:Lcom/grindrapp/android/gender/a;

.field public Q:Lcom/grindrapp/android/tagsearch/b;

.field public R:Lcom/grindrapp/android/ui/editprofile/e0;

.field public S:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

.field public T:Lcom/grindrapp/android/analytics/x;

.field public U:Lcom/grindrapp/android/ui/storeV2/d;

.field public V:Lcom/grindrapp/android/experiment/h;

.field public final W:Z

.field public final X:Lcom/grindrapp/android/base/args/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/args/a<",
            "Lcom/grindrapp/android/args/HomeArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lcom/grindrapp/android/base/args/a;

.field public final Z:Lkotlin/Lazy;

.field public final a0:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public c0:Lcom/grindrapp/android/manager/d0;

.field public d0:Lcom/grindrapp/android/ui/drawer/r;

.field public e0:Lcom/grindrapp/android/ui/drawer/s0;

.field public f0:Ljava/lang/String;

.field public g0:Lcom/grindrapp/android/view/z4;

.field public final h0:Lcom/grindrapp/android/ui/home/HomeActivity$b;

.field public i0:Z

.field public j0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/home/HomeActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/HomeArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->l0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/home/b;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity$c;->b:Lcom/grindrapp/android/ui/home/HomeActivity$c;

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/args/a;

    const-class v2, Lcom/grindrapp/android/args/HomeArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->X:Lcom/grindrapp/android/base/args/a;

    .line 5
    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->Y:Lcom/grindrapp/android/base/args/a;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$k0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$k0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/home/HomeActivity$l0;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$l0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/home/HomeActivity$m0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$m0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->Z:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$n0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$n0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/grindrapp/android/ui/home/HomeActivity$o0;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$o0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v4, Lcom/grindrapp/android/ui/home/HomeActivity$p0;

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$p0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->a0:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$j0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$j0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->b0:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$b;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->h0:Lcom/grindrapp/android/ui/home/HomeActivity$b;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->s0(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->v1(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->B0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/args/HomeArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/databinding/m0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/drawer/s0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/home/HomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->i0:Z

    return p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/home/HomeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->b1()V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->l1()V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->o1()V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->p1()V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->s1()V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/home/HomeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->i0:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C1()V

    return-void
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/home/HomeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->D1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/home/HomeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->F1(I)V

    return-void
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->I1()V

    return-void
.end method

.method public static final s0(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/o0;->f1:I

    .line 2
    sget v1, Lcom/grindrapp/android/o0;->z3:I

    const-string v2, "hasUnread"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "INBOX"

    .line 4
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->y1(Ljava/lang/String;IIZ)V

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

.method public static safedk_Application_startActivity_1baa8fbf075affc453c08de2ba4a507f(Landroid/app/Application;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Application;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Application;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final v1(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    const v2, 0x800005

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public final A1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->h0:Lcom/grindrapp/android/ui/home/HomeActivity$b;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "savedInstanceState_filter_tag"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/grindrapp/android/ui/drawer/r;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/grindrapp/android/ui/drawer/r;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "TAG_DRAWER_PROFILE"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/grindrapp/android/ui/drawer/s0;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/drawer/s0;

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    return-void
.end method

.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->I1()V

    return-void
.end method

.method public final B1()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/drawer/r;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/home/HomeActivity;->y0(Ljava/lang/String;)Lcom/grindrapp/android/ui/drawer/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_2
    sget v1, Lcom/grindrapp/android/q0;->e8:I

    iget-object v3, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-object v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    return-void
.end method

.method public final C0()Lcom/grindrapp/android/ads/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->M:Lcom/grindrapp/android/ads/manager/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG_DRAWER_PROFILE"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/grindrapp/android/ui/drawer/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/grindrapp/android/ui/drawer/s0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fm.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->z0(Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home/profileDrawer/setup, use old while its visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->z0(Landroidx/fragment/app/FragmentTransaction;)V

    .line 12
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6
    return-void
.end method

.method public final D0()Lcom/grindrapp/android/args/HomeArgs;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->Y:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->l0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/HomeArgs;

    return-object v0
.end method

.method public final D1(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "savedInstanceState_currentTab"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/d0;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->M0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/d0;->p(Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/d0;->l()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "binding.activityHomeTabsBottom.newTab()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/grindrapp/android/manager/d0;->n(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v11, Lcom/grindrapp/android/view/b8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/view/b8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/grindrapp/android/manager/d0;->r(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/grindrapp/android/view/b8;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/grindrapp/android/manager/d0;->q(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/grindrapp/android/view/b8;->setText(I)V

    .line 12
    invoke-virtual {v3, v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/grindrapp/android/manager/d0;->o(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " selectTab , target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , selectedTabPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_4
    return-void
.end method

.method public final E0()Lcom/grindrapp/android/databinding/m0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/m0;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$g0;->c:Lcom/grindrapp/android/featureConfig/b$g0;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->y0()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final F0()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->H:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/16 v1, 0x28

    if-eq p1, v1, :cond_2

    const/16 v1, 0x29

    if-eq p1, v1, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid education state code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for HomeActivity to handle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->g0:Lcom/grindrapp/android/view/z4;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/view/n;->a(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->g0:Lcom/grindrapp/android/view/z4;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->g0:Lcom/grindrapp/android/view/z4;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/grindrapp/android/view/z4;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/view/z4;-><init>(Landroid/content/Context;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 10
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->j0:Z

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/view/z4;->setHasDisplayCutout(Z)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/view/n;->a(I)V

    .line 14
    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->g0:Lcom/grindrapp/android/view/z4;

    :cond_3
    :goto_1
    return-void
.end method

.method public final G0()Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->I:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->d()Lcom/grindrapp/android/args/HomeArgs$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$c;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$c;->a()I

    move-result v1

    .line 4
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v5, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$c;->d()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$c;->c()Lcom/grindrapp/android/base/ui/snackbar/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, p0

    .line 10
    invoke-static/range {v3 .. v13}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    return-void
.end method

.method public final H0()Lcom/grindrapp/android/gender/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->P:Lcom/grindrapp/android/gender/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customGenderPronounCheckUserCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->B0()V

    return-void
.end method

.method public final I0()Lcom/grindrapp/android/ui/drawer/r;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    return-object v0
.end method

.method public final I1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->g0()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/storage/m;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->v0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->i0:Z

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->q1()V

    :goto_0
    return-void
.end method

.method public final J0()Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->w0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->i0:Z

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->r1()V

    :goto_0
    return-void
.end method

.method public final K0()Lcom/grindrapp/android/ui/editprofile/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->R:Lcom/grindrapp/android/ui/editprofile/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editProfileTagsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    const/16 v4, 0x32

    .line 3
    invoke-static {v0, v4, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->J(Landroid/content/Context;)I

    move-result v4

    new-array v3, v3, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    neg-int v7, v0

    add-int/2addr v1, v2

    invoke-direct {v6, v7, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v4, v0

    add-int/2addr v0, v4

    invoke-direct {v6, v7, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v3, v5

    .line 8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "home/gesture exclusion updated. top:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", right"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/manager/d0$d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CASCADE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "FAVORITES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TAG_FILTER_FAVORITE"

    goto :goto_1

    :sswitch_2
    const-string v0, "INBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->m0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TAG_FILTER_TAP"

    goto :goto_1

    :cond_2
    const-string p1, "TAG_FILTER_MESSAGE"

    goto :goto_1

    :sswitch_3
    const-string v0, "TAG_SEARCH"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "TAG_FILTER_CASCADE_FREE"

    goto :goto_1

    :cond_4
    const-string p1, "TAG_FILTER_CASCADE_EXTRA"

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3015e9f3 -> :sswitch_3
        0x4292a66 -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x4bdd9294 -> :sswitch_0
    .end sparse-switch
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/grindrapp/android/manager/d0$d;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSavedInstanceState:savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "savedInstanceState_currentTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs;->c()Lcom/grindrapp/android/args/HomeArgs$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "CASCADE"

    :cond_3
    :goto_0
    const-string v0, "savedInstanceState?.getS\u2026er.HomeTabTag.TAB_CASCADE"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSavedInstanceState:targetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object p1
.end method

.method public final N0()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->S:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "generalDeepLinks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->F:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()Lcom/grindrapp/android/notification/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->N:Lcom/grindrapp/android/notification/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Lcom/grindrapp/android/interactor/profile/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->J:Lcom/grindrapp/android/interactor/profile/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ownProfileInteractorLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()Lcom/grindrapp/android/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->T:Lcom/grindrapp/android/analytics/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "perfLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()Lcom/grindrapp/android/manager/store/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->O:Lcom/grindrapp/android/manager/store/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postPurchaseAnimationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->K:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profilePhotoRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U0()Lcom/grindrapp/android/tagsearch/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->Q:Lcom/grindrapp/android/tagsearch/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileTagTranslationUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->U:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Lcom/grindrapp/android/manager/d0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->c0:Lcom/grindrapp/android/manager/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tabManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0()Lcom/grindrapp/android/manager/i1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->G:Lcom/grindrapp/android/manager/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userStartupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/home/HomeViewModel;

    return-object v0
.end method

.method public final Z0(Lcom/grindrapp/android/args/HomeArgs$a$a$a;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$x;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$y;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b1()V
    .locals 2

    const-string v0, "INBOX"

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->k1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->u1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1(Lcom/grindrapp/android/args/HomeArgs$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/home/HomeActivity$z;

    invoke-direct {v2, p0, p1, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$z;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$d;

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;->I:Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$c;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$a0;

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$a0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$g;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/home/HomeActivity$b0;

    invoke-direct {v2, p0, p1, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$b0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->P()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/grindrapp/android/args/HomeArgs$a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$a$a;->a()Lcom/grindrapp/android/args/HomeArgs$a$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->Z0(Lcom/grindrapp/android/args/HomeArgs$a$a$a;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/grindrapp/android/args/HomeArgs$a$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/grindrapp/android/args/HomeArgs$a$e;

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->a1(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    return-void
.end method

.method public final d1()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->j0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "application"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/account/RegisterProfileActivity;->J:Lcom/grindrapp/android/ui/account/RegisterProfileActivity$a;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v4, v0}, Lcom/grindrapp/android/ui/account/RegisterProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->L()Z

    move-result v0

    return v0

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/grindrapp/android/ui/restore/RestoreActivity;->M:Lcom/grindrapp/android/ui/restore/RestoreActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/restore/RestoreActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final e1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/login/LoginActivity;->T:Lcom/grindrapp/android/ui/login/LoginActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$a;->c(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f1()Z
    .locals 4

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->o0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPinningFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/grindrapp/android/ui/account/cert/CertFailActivity;->I:Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/home/HomeActivity;->safedk_Application_startActivity_1baa8fbf075affc453c08de2ba4a507f(Landroid/app/Application;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->c()Lcom/grindrapp/android/args/HomeArgs$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/manager/d0;->p(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/manager/d0;->z(IZ)V

    .line 7
    :cond_3
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/manager/d0$d;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "CASCADE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "FAVORITES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "INBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "TAG_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x3015e9f3 -> :sswitch_3
        0x4292a66 -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x4bdd9294 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "savedInstanceState_showTaps"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/storage/m;->c1(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/d0;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->v()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v7

    .line 9
    new-instance v8, Lcom/grindrapp/android/ui/home/HomeActivity$c0;

    invoke-direct {v8, p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity$c0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/manager/d0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/base/experiment/c;Landroid/os/Bundle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->z1(Lcom/grindrapp/android/manager/d0;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/manager/d0$d;
        .end annotation
    .end param

    const-string/jumbo v0, "tabTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/manager/d0;->p(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/boost2/p;->j:Lcom/grindrapp/android/boost2/p$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->DEEP_LINK:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/boost2/p$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;Z)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "banner_inbox_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "boost_banner_inbox_top"

    goto :goto_1

    :sswitch_1
    const-string v0, "mrec_cascade_second"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "boost_mrec_cascade_second"

    goto :goto_1

    :sswitch_2
    const-string v0, "mrec_cascade_third"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "boost_mrec_cascade_third"

    goto :goto_1

    :sswitch_3
    const-string v0, "mrec_cascade_first"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "boost_mrec_cascade_first"

    goto :goto_1

    :sswitch_4
    const-string v0, "banner_chatroom_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "boost_banner_chatroom_top"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "boost_deep_link"

    :goto_1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u(Ljava/lang/String;)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->z0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dbec684 -> :sswitch_4
        -0x7c704d7 -> :sswitch_3
        -0x7025220 -> :sswitch_2
        0x24d62b1b -> :sswitch_1
        0x64e9d2c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->d1()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->e1()Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/d0;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->u1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->B1()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->b()Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->u0(Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->j0:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->v0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->w0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CASCADE"

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->k1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/manager/d0;->p(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->i(Landroid/app/Activity;)V

    .line 11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget v0, Lcom/grindrapp/android/z0;->l:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->k(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/m0;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->S0()Lcom/grindrapp/android/manager/store/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/extensions/n;->h(Landroid/app/Activity;ZIIIZILjava/lang/Object;)V

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home-activity/on_create intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->N0()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/braze/f;->u(Landroid/net/Uri;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->P0()Lcom/grindrapp/android/notification/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->o()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/notification/i;->g(I)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->R0()Lcom/grindrapp/android/analytics/x;

    move-result-object v0

    const-string v1, "home_on_create_start"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/x;->q(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->j1(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->A1(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/m0;->w:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->r0()V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->q0()V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->K1()V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$d0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->H1()V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E1()V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->G1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x2

    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    if-lt p1, v0, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    sget p1, Lcom/grindrapp/android/z0;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->X0()Lcom/grindrapp/android/manager/i1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/home/HomeActivity$e0;

    invoke-direct {v2, p0, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$e0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    const-string v3, "OneTrust"

    invoke-virtual {p1, v3, v0, v2}, Lcom/grindrapp/android/manager/i1;->G(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->X0()Lcom/grindrapp/android/manager/i1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/home/HomeActivity$f0;

    invoke-direct {v2, p0, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$f0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    const-string v3, "Gender Update"

    invoke-virtual {p1, v3, v0, v2}, Lcom/grindrapp/android/manager/i1;->G(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->M(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/home/HomeActivity$g0;

    invoke-direct {v2, p1, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$g0;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 36
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->R0()Lcom/grindrapp/android/analytics/x;

    move-result-object p1

    const-string v0, "home_on_create_end"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/x;->q(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->t0()V

    .line 38
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->x0()V

    .line 39
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->q()Lcom/grindrapp/android/manager/e0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/manager/e0;->b()V

    .line 40
    new-instance v5, Lcom/grindrapp/android/ui/home/HomeActivity$h0;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$h0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    .line 41
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->K0()Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v3

    const-string p1, "activityResultRegistry"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->U0()Lcom/grindrapp/android/tagsearch/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/b;->f()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v4

    const-string v1, "edit_profile_tag_home_activity"

    move-object v2, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/editprofile/e0;->g(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistry;Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;Lcom/grindrapp/android/ui/editprofile/e0$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/analytics/braze/f;->y(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->h0:Lcom/grindrapp/android/ui/home/HomeActivity$b;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->t1()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->b(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->S0()Lcom/grindrapp/android/manager/store/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->n()Lcom/grindrapp/android/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->X:Lcom/grindrapp/android/base/args/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/args/a;->b(Landroid/content/Intent;)Lcom/grindrapp/android/base/args/c;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/args/HomeArgs;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->x1(Lcom/grindrapp/android/args/HomeArgs;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->g1()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->t0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/grindrapp/android/q0;->F:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->h(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->l(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/manager/g1;->a:Lcom/grindrapp/android/manager/g1;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/manager/g1;->b(Lcom/grindrapp/android/ui/base/u;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/braze/f;->U()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/drawer/h0;->a(Lcom/grindrapp/android/ui/drawer/i0;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->C0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->m0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "savedInstanceState_showTaps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const-string v1, "savedInstanceState_currentTab"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    const-string v1, "savedInstanceState_filter_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/d0;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->C0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ads/manager/h;->j(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/utils/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/d0;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/manager/d0;->w(IZ)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/home/HomeActivity$i0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity$i0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$g;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$h;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->d0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$i;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->V()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$j;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$k;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$k;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    sget-object v0, Lcom/grindrapp/android/interactor/permissions/b;->i:Lcom/grindrapp/android/interactor/permissions/b$a;

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$r;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$r;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/interactor/permissions/b$a;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v0, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/s0;->i()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$l;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$s;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$m;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$n;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$n;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$o;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->J0()Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->Q()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$d;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->J0()Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->F()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$e;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->h0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$f;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->G0()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->liveDataLastNewMessageTimestamp()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->F0()Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->liveDataLastReceivedTapTimestamp()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/grindrapp/android/ui/home/HomeActivity$u;->b:Lcom/grindrapp/android/ui/home/HomeActivity$u;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/x;->h(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->I()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->X()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/grindrapp/android/ui/home/HomeActivity$t;->b:Lcom/grindrapp/android/ui/home/HomeActivity$t;

    invoke-static {v0, v2, v1, v3}, Lcom/grindrapp/android/extensions/x;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/home/d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/d;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->J1()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->W:Z

    return v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->c()Lcom/grindrapp/android/args/HomeArgs$b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/grindrapp/android/args/HomeArgs$b$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v1

    check-cast v0, Lcom/grindrapp/android/args/HomeArgs$b$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$b$c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/home/HomeViewModel;->t0(I)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->r0()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->a()Lcom/grindrapp/android/args/HomeArgs$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->c1(Lcom/grindrapp/android/args/HomeArgs$a;)V

    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fm.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "fm.fragments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    if-eqz v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    if-eqz v1, :cond_3

    .line 12
    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    :cond_3
    return-void
.end method

.method public final u0(Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/d0;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CASCADE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->q1()V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/manager/d0$d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "tabTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->h1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->A0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    const v2, 0x800005

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->f0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lcom/grindrapp/android/ui/home/e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/home/e;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->d0:Lcom/grindrapp/android/ui/drawer/r;

    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/manager/d0$d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_SEARCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, "application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->j(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4292a66

    if-eq v0, v1, :cond_5

    const v1, 0x3baf7a37

    if-eq v0, v1, :cond_3

    const v1, 0x4bdd9294    # 2.904196E7f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CASCADE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->q0()V

    goto :goto_0

    :cond_3
    const-string v0, "FAVORITES"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->o0()V

    goto :goto_0

    :cond_5
    const-string v0, "INBOX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->Y0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->r0()V

    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/experiment/b$f;->b:Lcom/grindrapp/android/experiment/b$f;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->v()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b;->b(Lcom/grindrapp/android/base/experiment/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b$f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/grindrapp/android/analytics/braze/f;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/braze/f;->k0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x1(Lcom/grindrapp/android/args/HomeArgs;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->Y:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->l0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/base/args/a;->i(Landroid/app/Activity;Lkotlin/reflect/KProperty;Lcom/grindrapp/android/base/args/c;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)Lcom/grindrapp/android/ui/drawer/r;
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "OpenDrawerFilterFromDeepLink "

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TAG_FILTER_CASCADE_EXTRA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/grindrapp/android/ui/drawer/k;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/drawer/k;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->b()Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->b()Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$v;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$v;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/a;->l(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TAG_FILTER_MESSAGE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/grindrapp/android/ui/drawer/u;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/drawer/u;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "TAG_FILTER_CASCADE_FREE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/grindrapp/android/ui/drawer/l;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/drawer/l;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->b()Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->D0()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/HomeArgs;->b()Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$w;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/home/HomeActivity$w;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/a;->l(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    goto :goto_1

    :sswitch_3
    const-string v0, "TAG_FILTER_TAP"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Lcom/grindrapp/android/ui/drawer/d0;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/drawer/d0;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "TAG_FILTER_FAVORITE"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    new-instance p1, Lcom/grindrapp/android/ui/drawer/o;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/drawer/o;-><init>()V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    :cond_8
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x638a8842 -> :sswitch_4
        -0x306647df -> :sswitch_3
        0x3b48e59 -> :sswitch_2
        0x12a78185 -> :sswitch_1
        0x72d219a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y1(Ljava/lang/String;IIZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/grindrapp/android/manager/d0$d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->E0()Lcom/grindrapp/android/databinding/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity;->W0()Lcom/grindrapp/android/manager/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/manager/d0;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/grindrapp/android/view/b8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/view/b8;

    :cond_1
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->k1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {v1, p2}, Lcom/grindrapp/android/view/b8;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->k1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p4, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/view/b8;->setTag(Z)V

    :cond_4
    return-void
.end method

.method public final z0(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/drawer/s0;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->e0:Lcom/grindrapp/android/ui/drawer/s0;

    .line 2
    sget v1, Lcom/grindrapp/android/q0;->f8:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "TAG_DRAWER_PROFILE"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public final z1(Lcom/grindrapp/android/manager/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity;->c0:Lcom/grindrapp/android/manager/d0;

    return-void
.end method
