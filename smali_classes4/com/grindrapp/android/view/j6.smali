.class public final Lcom/grindrapp/android/view/j6;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/j6$c;,
        Lcom/grindrapp/android/view/j6$d;,
        Lcom/grindrapp/android/view/j6$a;,
        Lcom/grindrapp/android/view/j6$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0004\u0010\u0014\u0018\u001bB\u0019\u0008\u0000\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/view/j6;",
        "Landroid/text/method/LinkMovementMethod;",
        "Landroid/widget/TextView;",
        "widget",
        "Landroid/text/Spannable;",
        "buffer",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Lkotlin/Function0;",
        "",
        "action",
        "g",
        "h",
        "Lcom/grindrapp/android/view/j6$c;",
        "a",
        "Lcom/grindrapp/android/view/j6$c;",
        "onLinkClickedListener",
        "",
        "b",
        "Ljava/lang/String;",
        "lastClickUrl",
        "",
        "c",
        "I",
        "lastXOff",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "doubleClickAction",
        "e",
        "longClickAction",
        "f",
        "Landroid/widget/TextView;",
        "lastWidget",
        "Landroidx/core/view/GestureDetectorCompat;",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureDetector",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/view/j6$c;)V",
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
.field public static final h:Lcom/grindrapp/android/view/j6$b;


# instance fields
.field public final a:Lcom/grindrapp/android/view/j6$c;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field public final g:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/j6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/j6$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/j6;->h:Lcom/grindrapp/android/view/j6$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/view/j6$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkClickedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/j6;->a:Lcom/grindrapp/android/view/j6$c;

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/view/j6;->b:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/grindrapp/android/view/j6$e;->b:Lcom/grindrapp/android/view/j6$e;

    iput-object p2, p0, Lcom/grindrapp/android/view/j6;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p2, Lcom/grindrapp/android/view/j6$f;->b:Lcom/grindrapp/android/view/j6$f;

    iput-object p2, p0, Lcom/grindrapp/android/view/j6;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Lcom/grindrapp/android/view/j6$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/j6$a;-><init>(Lcom/grindrapp/android/view/j6;)V

    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/grindrapp/android/view/j6;->g:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/view/j6;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/j6;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/view/j6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/j6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/j6;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/j6;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/view/j6;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/view/j6;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/view/j6;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/j6;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/view/j6;)Lcom/grindrapp/android/view/j6$c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/j6;->a:Lcom/grindrapp/android/view/j6$c;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/j6;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/j6;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/j6;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/grindrapp/android/view/j6;->c:I

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 13
    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    const-string p2, "link"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link[0].url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/j6;->b:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/view/j6;->g:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
