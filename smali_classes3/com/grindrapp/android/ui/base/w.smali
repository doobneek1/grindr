.class public Lcom/grindrapp/android/ui/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/base/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/base/w;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifeCycleOwner",
        "",
        "a",
        "onGlobalLayout",
        "c",
        "",
        "estimatedKeyBoardHeight",
        "d",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getView$core_prodRelease",
        "()Landroid/view/View;",
        "setView$core_prodRelease",
        "(Landroid/view/View;)V",
        "view",
        "Lcom/grindrapp/android/ui/base/w$a;",
        "Lcom/grindrapp/android/ui/base/w$a;",
        "getCallback",
        "()Lcom/grindrapp/android/ui/base/w$a;",
        "setCallback",
        "(Lcom/grindrapp/android/ui/base/w$a;)V",
        "callback",
        "",
        "Z",
        "()Z",
        "setKeyboardShowing",
        "(Z)V",
        "isKeyboardShowing",
        "e",
        "I",
        "heightDiff",
        "f",
        "maxVisibleHeight",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "visibleBounds",
        "<init>",
        "(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V",
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
.field public b:Landroid/view/View;

.field public c:Lcom/grindrapp/android/ui/base/w$a;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/grindrapp/android/ui/base/w;->c:Lcom/grindrapp/android/ui/base/w$a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/base/w;->e:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/w;->g:Landroid/graphics/Rect;

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/base/w;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifeCycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p0}, Lcom/grindrapp/android/base/utils/ViewUtils;->p(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/base/w;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/base/w;->d:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/w;->c:Lcom/grindrapp/android/ui/base/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/base/w$a;->a()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/base/w;->d:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/w;->c:Lcom/grindrapp/android/ui/base/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/ui/base/w$a;->b(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->Q()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/m;->e1(I)V

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rootWindowInsets null, can\'t continue."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string/jumbo v1, "toWindowInsetsCompat(view.rootWindowInsets)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/w;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/base/w;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/base/w;->d:Z

    if-nez v1, :cond_4

    .line 10
    iget v0, p0, Lcom/grindrapp/android/ui/base/w;->f:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/w;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/base/w;->d(I)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 11
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/base/w;->d:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/w;->c()V

    :cond_5
    :goto_1
    return-void
.end method
