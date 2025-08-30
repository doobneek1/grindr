.class public final Lcom/grindrapp/android/view/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0008\u0010\u0010\u001a\u00020\u0006H\u0003J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/view/widget/c;",
        "",
        "",
        "i",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "k",
        "Landroid/view/View;",
        "view",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "params",
        "d",
        "j",
        "l",
        "g",
        "h",
        "Landroid/view/WindowManager$LayoutParams;",
        "e",
        "a",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/WindowManager;",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "<init>",
        "()V",
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
.field public a:Landroid/view/WindowManager$LayoutParams;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    .line 3
    sget-object v0, Lcom/grindrapp/android/view/widget/c$b;->b:Lcom/grindrapp/android/view/widget/c$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/widget/c;->c:Lkotlin/Lazy;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/widget/c;->a:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/view/widget/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/widget/c;)Landroid/view/WindowManager;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->f()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    .line 4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800033

    .line 5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method public final f()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/widget/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->f()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/widget/c;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/grindrapp/android/view/widget/c$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/widget/c$a;-><init>(Lcom/grindrapp/android/view/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/widget/c;->f()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/widget/c;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/grindrapp/android/view/widget/c;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    const-string v2, "layoutParams"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
