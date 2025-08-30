.class public final Lcom/grindrapp/android/view/x8;
.super Lcom/grindrapp/android/view/z8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J&\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0002R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/x8;",
        "Lcom/grindrapp/android/view/z8;",
        "",
        "j",
        "Lcom/grindrapp/android/event/g;",
        "event",
        "",
        "bottomAnchor",
        "q",
        "Landroid/view/View;",
        "anchor",
        "xOffset",
        "yOffset",
        "showAbove",
        "p",
        "n",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "onAddToNoteClick",
        "Landroid/content/Context;",
        "context",
        "",
        "phoneUrl",
        "",
        "isGroupChat",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddToNoteClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/z8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/grindrapp/android/view/x8;->k:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->b()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/view/x8;->j()V

    :cond_0
    const-string p1, "from_chat"

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/z8;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->b()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/view/w8;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/w8;-><init>(Lcom/grindrapp/android/view/x8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/view/x8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/x8;->o(Lcom/grindrapp/android/view/x8;Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lcom/grindrapp/android/view/x8;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/view/x8;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;III)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->c()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    neg-int p3, p3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z8;->e()Landroid/widget/PopupWindow;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final q(Lcom/grindrapp/android/event/g;I)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/event/g;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/event/g;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/event/g;->d()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/grindrapp/android/view/x8;->p(Landroid/view/View;III)V

    return-void
.end method
