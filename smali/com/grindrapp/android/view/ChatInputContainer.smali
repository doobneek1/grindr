.class public final Lcom/grindrapp/android/view/ChatInputContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/ChatInputContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ChatInputContainer;",
        "Landroid/widget/RelativeLayout;",
        "",
        "onAttachedToWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "d",
        "c",
        "",
        "value",
        "b",
        "F",
        "getRoundRadius",
        "()F",
        "setRoundRadius",
        "(F)V",
        "roundRadius",
        "",
        "Z",
        "getShouldMaskBackground",
        "()Z",
        "setShouldMaskBackground",
        "(Z)V",
        "shouldMaskBackground",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "maskPaint",
        "e",
        "ovalPaint",
        "Landroid/graphics/Path;",
        "f",
        "Landroid/graphics/Path;",
        "maskPath",
        "g",
        "ovalPath",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final h:Lcom/grindrapp/android/view/ChatInputContainer$a;

.field public static final i:F

.field public static final j:F


# instance fields
.field public b:F

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/view/ChatInputContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/ChatInputContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/ChatInputContainer;->h:Lcom/grindrapp/android/view/ChatInputContainer$a;

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v2, 0xc8

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    sput v2, Lcom/grindrapp/android/view/ChatInputContainer;->i:F

    const/16 v2, 0x14

    .line 2
    invoke-static {v0, v2, v1, v3, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    sput v0, Lcom/grindrapp/android/view/ChatInputContainer;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/grindrapp/android/view/ChatInputContainer;->i:F

    iput p2, p0, Lcom/grindrapp/android/view/ChatInputContainer;->b:F

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/view/ChatInputContainer;->c:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget v1, Lcom/grindrapp/android/m0;->w:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget p2, Lcom/grindrapp/android/m0;->v:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->e:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatInputContainer;->f:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatInputContainer;->g:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lcom/grindrapp/android/view/ChatInputContainer;->j:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lcom/grindrapp/android/view/ChatInputContainer;->i:F

    return v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatInputContainer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/grindrapp/android/view/ChatInputContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->g:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget v6, p0, Lcom/grindrapp/android/view/ChatInputContainer;->b:F

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v8, p0, Lcom/grindrapp/android/view/ChatInputContainer;->f:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v10, v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v12, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/ChatInputContainer;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getRoundRadius()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->b:F

    return v0
.end method

.method public final getShouldMaskBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/ChatInputContainer;->c:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v2, v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    new-instance v0, Lcom/grindrapp/android/view/ChatInputContainer$b;

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/view/ChatInputContainer$b;-><init>(Lcom/grindrapp/android/view/ChatInputContainer;Landroid/widget/EditText;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatInputContainer;->d()V

    return-void
.end method

.method public final setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/grindrapp/android/view/ChatInputContainer;->b:F

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatInputContainer;->d()V

    return-void
.end method

.method public final setShouldMaskBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/ChatInputContainer;->c:Z

    return-void
.end method
