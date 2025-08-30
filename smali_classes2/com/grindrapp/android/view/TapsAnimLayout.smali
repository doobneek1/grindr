.class public final Lcom/grindrapp/android/view/TapsAnimLayout;
.super Lcom/grindrapp/android/view/x7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/TapsAnimLayout$b;,
        Lcom/grindrapp/android/view/TapsAnimLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0004\u0094\u0001\u0095\u0001B\u001f\u0008\u0016\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010 \u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002J\"\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u0002J~\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010/\u001a\u00020(H\u0002J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00101\u001a\u00020%H\u0002J\u0012\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u000bH\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u00109\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010:\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u000c\u0010;\u001a\u00020\u000b*\u00020\u000fH\u0002J\u0014\u0010<\u001a\u00020\u000b*\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001e\u0010@\u001a\u00020\u000b*\u00020\u000f2\u0006\u0010=\u001a\u00020\u00142\u0008\u0008\u0002\u0010?\u001a\u00020>H\u0002R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010`R\"\u0010g\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010k\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010Z\u001a\u0004\u0008i\u0010d\"\u0004\u0008j\u0010fR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010uR\u0014\u0010y\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010uR\u0014\u0010z\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010uR\u0014\u0010{\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010uR\u0014\u0010|\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010uR\u0014\u0010}\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010uR\u0014\u0010\u007f\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010dR\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0080\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R$\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0084\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010dR\u001b\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0088\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008d\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010d\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/view/TapsAnimLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "l",
        "",
        "setListener",
        "Lcom/grindrapp/android/view/TapsAnimLayout$b;",
        "expandedListener",
        "setExpandedListener",
        "",
        "tapType",
        "",
        "isTapPending",
        "S",
        "w",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "e",
        "dispatchTouchEvent",
        "Landroid/view/View;",
        "tapView",
        "R",
        "D",
        "C",
        "N",
        "L",
        "M",
        "K",
        "t",
        "Lkotlin/Function0;",
        "onEnd",
        "r",
        "focusedView",
        "u",
        "selectedTapView",
        "v",
        "",
        "toScale",
        "alpha",
        "",
        "startDelay",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "onStart",
        "Lkotlin/Function1;",
        "onProgressChanged",
        "duration",
        "x",
        "radius",
        "W",
        "label",
        "V",
        "show",
        "U",
        "O",
        "P",
        "Q",
        "J",
        "T",
        "F",
        "view",
        "",
        "expandBound",
        "G",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/databinding/ua;",
        "Lcom/grindrapp/android/databinding/ua;",
        "binding",
        "f",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "listener",
        "g",
        "Lcom/grindrapp/android/view/TapsAnimLayout$b;",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Lkotlin/Lazy;",
        "getBackgroundOverlayDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "backgroundOverlayDrawable",
        "i",
        "Ljava/lang/String;",
        "j",
        "Z",
        "isAnimating",
        "Landroid/graphics/Rect;",
        "k",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/view/View;",
        "focusedTapView",
        "m",
        "getCanSelectVariants",
        "()Z",
        "setCanSelectVariants",
        "(Z)V",
        "canSelectVariants",
        "n",
        "getDisableVariantSelection",
        "setDisableVariantSelection",
        "disableVariantSelection",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "o",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_flowExpanded",
        "Landroidx/core/view/GestureDetectorCompat;",
        "p",
        "Landroidx/core/view/GestureDetectorCompat;",
        "longPressDetector",
        "q",
        "I",
        "tapsRadiusExpanded",
        "hotRadiusExpanded",
        "s",
        "friendlyRadiusExpanded",
        "lookingRadiusExpanded",
        "tapsRadiusFocused",
        "tapLongPressExpandBound",
        "tapFocusedExpandBound",
        "getReplacedWithCookie",
        "replacedWithCookie",
        "",
        "getTapIcons",
        "()Ljava/util/List;",
        "tapIcons",
        "",
        "getTapLabelsMap",
        "()Ljava/util/Map;",
        "tapLabelsMap",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlowExpanded",
        "()Lkotlinx/coroutines/flow/Flow;",
        "flowExpanded",
        "E",
        "isExpanded",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final x:Lcom/grindrapp/android/view/TapsAnimLayout$a;


# instance fields
.field public d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final e:Lcom/grindrapp/android/databinding/ua;

.field public f:Lcom/grindrapp/android/view/ProfileTapLayout$b;

.field public g:Lcom/grindrapp/android/view/TapsAnimLayout$b;

.field public final h:Lkotlin/Lazy;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Landroid/graphics/Rect;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/core/view/GestureDetectorCompat;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/TapsAnimLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/TapsAnimLayout;->x:Lcom/grindrapp/android/view/TapsAnimLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/ua;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/ua;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    .line 3
    new-instance p1, Lcom/grindrapp/android/view/qb;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/qb;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->h:Lkotlin/Lazy;

    const-string p1, "none"

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->k:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->m:Z

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapIcons()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 10
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/TapsAnimLayout;->R(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->C()V

    .line 12
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getReplacedWithCookie()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/grindrapp/android/o0;->R3:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 14
    :cond_1
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/grindrapp/android/view/rb;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/rb;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    .line 17
    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->p:Landroidx/core/view/GestureDetectorCompat;

    .line 18
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 p2, 0x60

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->q:I

    const/16 p2, 0x40

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->r:I

    const/16 p2, 0xc0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->s:I

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->t:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->u:I

    const/16 p2, 0xc

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->v:I

    const/16 p2, 0x1c

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->w:I

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final B(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->j:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/MotionEvent;Landroid/view/View;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/TapsAnimLayout;->G(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->B(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->z(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->A(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic g(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/TapsAnimLayout;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getBackgroundOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getReplacedWithCookie()Z
    .locals 2

    iget-boolean v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$u;->c:Lcom/grindrapp/android/featureConfig/b$u;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getTapIcons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v2, v1, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ua;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTapLabelsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v3, v2, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ua;->d:Landroid/widget/TextView;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v3, v2, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ua;->f:Landroid/widget/TextView;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v3, v2, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ua;->h:Landroid/widget/TextView;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/TapsAnimLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->C()V

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/view/TapsAnimLayout;)Lcom/grindrapp/android/databinding/ua;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/view/TapsAnimLayout;)Lcom/grindrapp/android/view/ProfileTapLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->f:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->J(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->O(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic m(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->R(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lcom/grindrapp/android/view/TapsAnimLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->j:Z

    return-void
.end method

.method public static final synthetic o(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->T(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->V(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/TapsAnimLayout;->W(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic s(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/TapsAnimLayout;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 1
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const-wide/16 v9, 0xc8

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p10

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move/from16 p5, v2

    move-wide/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v7

    move-wide/from16 p12, v9

    .line 2
    invoke-virtual/range {p2 .. p13}, Lcom/grindrapp/android/view/TapsAnimLayout;->x(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public static final z(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->j:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapIcons()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v2, v0, v3, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->s(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->g:Lcom/grindrapp/android/view/TapsAnimLayout$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/view/TapsAnimLayout$b;->b()V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getBackgroundOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapIcons()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->t(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->g:Lcom/grindrapp/android/view/TapsAnimLayout$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/grindrapp/android/view/TapsAnimLayout$b;->a()V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapFriendly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->l:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->G(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final G(Landroid/view/MotionEvent;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->k:Landroid/graphics/Rect;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    .line 6
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p3

    .line 7
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/view/TapsAnimLayout;->H(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/MotionEvent;Landroid/view/View;IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/view/TapsAnimLayout;->K(Landroid/view/View;)V

    .line 4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->C()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v4, v0, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    const-string v0, "binding.tapMain"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/view/TapsAnimLayout;->H(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/MotionEvent;Landroid/view/View;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->i:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->f:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->a()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->I()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getReplacedWithCookie()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "friendly"

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->S(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->f:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->e()V

    goto :goto_1

    :cond_5
    const-string p1, "hot"

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->S(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->f:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/grindrapp/android/view/ProfileTapLayout$b;->d()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->N()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->L()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->M()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapFriendly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/grindrapp/android/view/TapsAnimLayout$l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$l;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->v(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapHot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/grindrapp/android/view/TapsAnimLayout$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$m;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->v(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapLooking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/grindrapp/android/view/TapsAnimLayout$n;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$n;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->v(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    const-string v1, "binding.tapMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->v:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->G(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->D()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapFriendly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->F(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapHot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->F(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapLooking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->F(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.tapClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->F(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ua;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->u(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    const-string v2, "binding.tapMain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->v:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/grindrapp/android/view/TapsAnimLayout;->G(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->U(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->K(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->l:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "none"

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->i:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "tapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54d21755

    if-eq v0, v1, :cond_4

    const v1, 0x1944d

    if-eq v0, v1, :cond_2

    const v1, 0x14d958e3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "looking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/grindrapp/android/o0;->Y3:I

    goto :goto_1

    :cond_2
    const-string v0, "hot"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/grindrapp/android/o0;->W3:I

    goto :goto_1

    :cond_4
    const-string v0, "friendly"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getReplacedWithCookie()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    sget v0, Lcom/grindrapp/android/o0;->S3:I

    goto :goto_1

    .line 9
    :cond_5
    sget v0, Lcom/grindrapp/android/o0;->Z3:I

    goto :goto_1

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getReplacedWithCookie()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    sget v0, Lcom/grindrapp/android/o0;->R3:I

    goto :goto_1

    .line 12
    :cond_7
    sget v0, Lcom/grindrapp/android/o0;->U3:I

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p2, :cond_9

    const-string p2, " sending"

    goto :goto_3

    :cond_9
    const-string p2, ""

    .line 16
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    const-string v1, "binding.tapMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->v:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->G(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p2, p2

    .line 2
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->T(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCanSelectVariants()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->m:Z

    return v0
.end method

.method public final getDisableVariantSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->n:Z

    return v0
.end method

.method public final getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlowExpanded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->p:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->P(Landroid/view/MotionEvent;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v14, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->r:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->t:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->s:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    new-instance v7, Lcom/grindrapp/android/view/TapsAnimLayout$c;

    invoke-direct {v7, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$c;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    new-instance v8, Lcom/grindrapp/android/view/TapsAnimLayout$d;

    move-object/from16 v9, p2

    invoke-direct {v8, v1, p0, v9}, Lcom/grindrapp/android/view/TapsAnimLayout$d;-><init>(Landroid/view/View;Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lcom/grindrapp/android/view/TapsAnimLayout$e;

    invoke-direct {v9, p0, v1, v0}, Lcom/grindrapp/android/view/TapsAnimLayout$e;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;I)V

    const-wide/16 v10, 0x0

    const/16 v12, 0x10c

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Lcom/grindrapp/android/view/TapsAnimLayout;->y(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JILjava/lang/Object;)V

    return-void
.end method

.method public final setCanSelectVariants(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->m:Z

    return-void
.end method

.method public final setDisableVariantSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->n:Z

    return-void
.end method

.method public final setExpandedListener(Lcom/grindrapp/android/view/TapsAnimLayout$b;)V
    .locals 1

    const-string v0, "expandedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->g:Lcom/grindrapp/android/view/TapsAnimLayout$b;

    return-void
.end method

.method public final setFeatureConfigManager(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method

.method public final setListener(Lcom/grindrapp/android/view/ProfileTapLayout$b;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->f:Lcom/grindrapp/android/view/ProfileTapLayout$b;

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->r:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->t:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->s:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v2, 0x3fa66666    # 1.3f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 5
    new-instance v7, Lcom/grindrapp/android/view/TapsAnimLayout$f;

    invoke-direct {v7, v1, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$f;-><init>(Landroid/view/View;Lcom/grindrapp/android/view/TapsAnimLayout;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/grindrapp/android/view/TapsAnimLayout$g;

    invoke-direct {v9, p0, v1, v0}, Lcom/grindrapp/android/view/TapsAnimLayout$g;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;I)V

    const-wide/16 v10, 0x0

    const/16 v12, 0x14c

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Lcom/grindrapp/android/view/TapsAnimLayout;->y(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JILjava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    iput-object v15, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->l:Landroid/view/View;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapIcons()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x3fcccccd    # 1.6f

    goto :goto_1

    :cond_1
    const v2, 0x3fa66666    # 1.3f

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->V(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 7
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {v0 .. v13}, Lcom/grindrapp/android/view/TapsAnimLayout;->y(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, v14, Lcom/grindrapp/android/view/TapsAnimLayout;->l:Landroid/view/View;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v14, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->V(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final v(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v14, v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->V(Landroid/view/View;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/view/TapsAnimLayout;->getTapIcons()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 7
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v7, 0x0

    .line 8
    new-instance v8, Lcom/grindrapp/android/view/TapsAnimLayout$h;

    invoke-direct {v8, v1, v14}, Lcom/grindrapp/android/view/TapsAnimLayout$h;-><init>(Landroid/view/View;Lcom/grindrapp/android/view/TapsAnimLayout;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ac

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lcom/grindrapp/android/view/TapsAnimLayout;->y(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 9
    new-instance v6, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v6, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    const/4 v7, 0x0

    .line 10
    new-instance v8, Lcom/grindrapp/android/view/TapsAnimLayout$i;

    move-object/from16 v0, p2

    invoke-direct {v8, v14, v15, v0}, Lcom/grindrapp/android/view/TapsAnimLayout$i;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ac

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Lcom/grindrapp/android/view/TapsAnimLayout;->y(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ua;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v0, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ua;->i:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v0, v8, v5

    aput v6, v8, v7

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v4, v4, Lcom/grindrapp/android/databinding/ua;->j:Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v6, v9, v5

    aput v0, v9, v7

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    iget-object v8, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v8, v8, Lcom/grindrapp/android/databinding/ua;->j:Landroid/widget/TextView;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v3, [F

    aput v0, v10, v5

    aput v6, v10, v7

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object v6, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v6, v6, Lcom/grindrapp/android/databinding/ua;->j:Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 7
    iget-object v8, p0, Lcom/grindrapp/android/view/TapsAnimLayout;->e:Lcom/grindrapp/android/databinding/ua;

    iget-object v8, v8, Lcom/grindrapp/android/databinding/ua;->j:Landroid/widget/TextView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    fill-array-data v10, :array_1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 8
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v10, 0xc8

    .line 9
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v12, Lcom/grindrapp/android/view/TapsAnimLayout$j;

    invoke-direct {v12, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$j;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    .line 11
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x3

    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v1, v13, v5

    aput-object v4, v13, v7

    aput-object v6, v13, v3

    .line 12
    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x3e8

    .line 15
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 16
    new-instance v4, Lcom/grindrapp/android/view/TapsAnimLayout$k;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/view/TapsAnimLayout$k;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v12, [Landroid/animation/Animator;

    aput-object v2, v4, v5

    aput-object v0, v4, v7

    aput-object v8, v4, v3

    .line 18
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFJ",
            "Landroid/animation/TimeInterpolator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/grindrapp/android/view/nb;

    invoke-direct {p2, p9}, Lcom/grindrapp/android/view/nb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p10, p11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/grindrapp/android/view/ob;

    invoke-direct {p2, p0, p7}, Lcom/grindrapp/android/view/ob;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/grindrapp/android/view/pb;

    invoke-direct {p2, p0, p8}, Lcom/grindrapp/android/view/pb;-><init>(Lcom/grindrapp/android/view/TapsAnimLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
