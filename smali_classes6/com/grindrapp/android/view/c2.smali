.class public final Lcom/grindrapp/android/view/c2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/view/c2;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "c",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "forceShow",
        "d",
        "containWidth",
        "a",
        "b",
        "I",
        "spaceHeight",
        "elementSpacing",
        "defaultMarginRight",
        "e",
        "defaultMarginTop",
        "Landroid/text/TextPaint;",
        "f",
        "Landroid/text/TextPaint;",
        "defaultPaint",
        "g",
        "Z",
        "hasReadStatusFeature",
        "h",
        "isBindTimestampShown",
        "Lcom/grindrapp/android/utils/b1;",
        "i",
        "Lcom/grindrapp/android/utils/b1;",
        "chatStatusSpec",
        "j",
        "chatTimestampSpec",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/text/TextPaint;

.field public final g:Z

.field public h:Z

.field public final i:Lcom/grindrapp/android/utils/b1;

.field public final j:Lcom/grindrapp/android/utils/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 3
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/grindrapp/android/view/c2;->b:I

    .line 4
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/c2;->c:I

    const/4 p3, 0x7

    .line 5
    invoke-static {p0, p3}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/grindrapp/android/view/c2;->d:I

    const/4 p2, 0x5

    .line 6
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/c2;->e:I

    .line 7
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/grindrapp/android/base/extensions/k;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    sget v0, Lcom/grindrapp/android/m0;->I:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    iput-object p2, p0, Lcom/grindrapp/android/view/c2;->f:Landroid/text/TextPaint;

    .line 13
    sget-object p1, Lcom/grindrapp/android/model/Feature;->ChatReadStatus:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/view/c2;->g:Z

    .line 14
    iput-boolean p3, p0, Lcom/grindrapp/android/view/c2;->h:Z

    .line 15
    new-instance p1, Lcom/grindrapp/android/utils/b1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/utils/b1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    .line 16
    new-instance p1, Lcom/grindrapp/android/utils/b1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/utils/b1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    .line 17
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/view/c2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/b1;->a(I)Lcom/grindrapp/android/utils/b1;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/b1;->a(I)Lcom/grindrapp/android/utils/b1;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/grindrapp/android/view/c2;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/grindrapp/android/view/c2;->e:I

    iget v3, p0, Lcom/grindrapp/android/view/c2;->d:I

    invoke-virtual {v0, v2, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/c2;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/b1;->f()Lcom/grindrapp/android/utils/b1;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/b1;->f()Lcom/grindrapp/android/utils/b1;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    iget-object v2, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/b1;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/utils/b1;->g(II)Lcom/grindrapp/android/utils/b1;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/view/c2;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/b1;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/grindrapp/android/view/c2;->b:I

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/b1;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/b1;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/c2;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/c2;->b()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V
    .locals 6

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Lcom/grindrapp/android/view/c2;->h:Z

    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/grindrapp/android/utils/o1;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/utils/b1;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    invoke-virtual {p2}, Lcom/grindrapp/android/utils/b1;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/grindrapp/android/m0;->F:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/grindrapp/android/m0;->I:I

    :goto_2
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result p1

    .line 5
    iget-boolean p2, p0, Lcom/grindrapp/android/view/c2;->g:Z

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-nez p2, :cond_4

    if-ne p1, v0, :cond_4

    move p1, v3

    :cond_4
    const/4 p2, -0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    move p1, p2

    move v0, p1

    goto :goto_3

    .line 6
    :cond_5
    sget p1, Lcom/grindrapp/android/y0;->j3:I

    .line 7
    sget v0, Lcom/grindrapp/android/y0;->w2:I

    goto :goto_3

    .line 8
    :cond_6
    sget p1, Lcom/grindrapp/android/y0;->i3:I

    .line 9
    sget v0, Lcom/grindrapp/android/y0;->v2:I

    goto :goto_3

    .line 10
    :cond_7
    sget p1, Lcom/grindrapp/android/y0;->D5:I

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->z2:I

    goto :goto_3

    .line 12
    :cond_8
    sget p1, Lcom/grindrapp/android/y0;->C5:I

    .line 13
    sget v0, Lcom/grindrapp/android/y0;->y2:I

    .line 14
    :goto_3
    iget-object v3, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    const-string v4, ""

    if-eq p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "context.getString(chatText)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    invoke-virtual {v3, p1}, Lcom/grindrapp/android/utils/b1;->h(Ljava/lang/String;)V

    if-eq v0, p2, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->u2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->i:Lcom/grindrapp/android/utils/b1;

    iget-boolean v1, p0, Lcom/grindrapp/android/view/c2;->h:Z

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/utils/d1;->b(Lcom/grindrapp/android/utils/b1;Landroid/graphics/Canvas;Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/c2;->j:Lcom/grindrapp/android/utils/b1;

    iget-boolean v1, p0, Lcom/grindrapp/android/view/c2;->h:Z

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/utils/d1;->b(Lcom/grindrapp/android/utils/b1;Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/c2;->c()V

    return-void
.end method
