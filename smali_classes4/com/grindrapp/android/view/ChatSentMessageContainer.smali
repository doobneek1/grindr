.class public final Lcom/grindrapp/android/view/ChatSentMessageContainer;
.super Lcom/grindrapp/android/view/k1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010U\u001a\u00020T\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008X\u0010YJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0017\u0010B\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\u0017\u0010I\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00104R\u0017\u0010Q\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010#\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ChatSentMessageContainer;",
        "Lcom/grindrapp/android/view/k1;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "e",
        "Lcom/grindrapp/android/databinding/fd;",
        "d",
        "Lcom/grindrapp/android/databinding/fd;",
        "_binding",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/fd;",
        "binding",
        "Landroid/view/ViewGroup;",
        "f",
        "getMessageContainer",
        "()Landroid/view/ViewGroup;",
        "messageContainer",
        "g",
        "I",
        "fourDp",
        "h",
        "tenDp",
        "i",
        "twelveDp",
        "j",
        "fourteenDp",
        "k",
        "fifteenDp",
        "sixteenDp",
        "m",
        "nineteenDp",
        "n",
        "twentyDp",
        "Lcom/grindrapp/android/utils/c1;",
        "o",
        "Lcom/grindrapp/android/utils/c1;",
        "dateHeaderRectSpec",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "getDateHeader",
        "()Landroid/widget/TextView;",
        "dateHeader",
        "q",
        "chatFailedIconRectSpec",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getChatFailedIcon",
        "()Landroid/widget/ImageView;",
        "chatFailedIcon",
        "s",
        "chatStatusRectSpec",
        "Lcom/grindrapp/android/view/c2;",
        "Lcom/grindrapp/android/view/c2;",
        "getChatStatus",
        "()Lcom/grindrapp/android/view/c2;",
        "chatStatus",
        "u",
        "openReadReceiptsRectSpec",
        "Lcom/grindrapp/android/view/e2;",
        "v",
        "Lcom/grindrapp/android/view/e2;",
        "getOpenReadReceipts",
        "()Lcom/grindrapp/android/view/e2;",
        "openReadReceipts",
        "w",
        "reactionIconExtraOffset",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public d:Lcom/grindrapp/android/databinding/fd;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lcom/grindrapp/android/utils/c1;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/grindrapp/android/utils/c1;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/grindrapp/android/utils/c1;

.field public final t:Lcom/grindrapp/android/view/c2;

.field public final u:Lcom/grindrapp/android/utils/c1;

.field public final v:Lcom/grindrapp/android/view/e2;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/grindrapp/android/view/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Lcom/grindrapp/android/view/z1;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/z1;-><init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->e:Lkotlin/Lazy;

    .line 3
    new-instance v2, Lcom/grindrapp/android/view/a2;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/a2;-><init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->f:Lkotlin/Lazy;

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->g:I

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->h:I

    const/16 v4, 0xc

    .line 6
    invoke-static {v0, v4}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->i:I

    const/16 v5, 0xe

    .line 7
    invoke-static {v0, v5}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    iput v5, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->j:I

    const/16 v6, 0xf

    .line 8
    invoke-static {v0, v6}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iput v6, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->k:I

    const/16 v6, 0x10

    .line 9
    invoke-static {v0, v6}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iput v6, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->l:I

    const/16 v7, 0x13

    .line 10
    invoke-static {v0, v7}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->m:I

    const/16 v7, 0x14

    .line 11
    invoke-static {v0, v7}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->n:I

    .line 12
    new-instance v8, Lcom/grindrapp/android/utils/c1;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v8, v9, v9, v10, v9}, Lcom/grindrapp/android/utils/c1;-><init>(Landroid/graphics/Rect;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->o:Lcom/grindrapp/android/utils/c1;

    .line 13
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v11, Lcom/grindrapp/android/z0;->o:I

    invoke-static {v8, v11}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 16
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v8, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v11, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iput-object v8, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->p:Landroid/widget/TextView;

    .line 20
    new-instance v4, Lcom/grindrapp/android/utils/c1;

    invoke-direct {v4, v9, v9, v10, v9}, Lcom/grindrapp/android/utils/c1;-><init>(Landroid/graphics/Rect;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->q:Lcom/grindrapp/android/utils/c1;

    .line 21
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v8, 0x18

    .line 23
    invoke-static {v4, v8}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v8

    float-to-int v8, v8

    .line 24
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget v8, Lcom/grindrapp/android/o0;->L3:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iput-object v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    .line 32
    new-instance v4, Lcom/grindrapp/android/utils/c1;

    invoke-direct {v4, v9, v9, v10, v9}, Lcom/grindrapp/android/utils/c1;-><init>(Landroid/graphics/Rect;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->s:Lcom/grindrapp/android/utils/c1;

    .line 33
    new-instance v4, Lcom/grindrapp/android/view/c2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/view/c2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->t:Lcom/grindrapp/android/view/c2;

    .line 34
    new-instance v4, Lcom/grindrapp/android/utils/c1;

    invoke-direct {v4, v9, v9, v10, v9}, Lcom/grindrapp/android/utils/c1;-><init>(Landroid/graphics/Rect;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->u:Lcom/grindrapp/android/utils/c1;

    .line 35
    new-instance v4, Lcom/grindrapp/android/view/e2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lcom/grindrapp/android/view/e2;-><init>(Landroid/content/Context;)V

    .line 36
    sget v1, Lcom/grindrapp/android/z0;->q:I

    invoke-static {v4, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/grindrapp/android/y0;->k5:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v8, Lcom/grindrapp/android/o0;->F0:I

    invoke-static {v1, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget v1, Lcom/grindrapp/android/q0;->Iw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->d0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    sget v1, Lcom/grindrapp/android/y0;->l5:I

    invoke-virtual {v4, v1}, Lcom/grindrapp/android/view/e2;->setSpanText(I)V

    .line 50
    sget v1, Lcom/grindrapp/android/m0;->X:I

    invoke-virtual {v4, v1}, Lcom/grindrapp/android/view/e2;->setSpanTextColor(I)V

    .line 51
    iput-object v4, v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->v:Lcom/grindrapp/android/view/e2;

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/ChatSentMessageContainer;)Lcom/grindrapp/android/databinding/fd;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->d:Lcom/grindrapp/android/databinding/fd;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lcom/grindrapp/android/databinding/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->d:Lcom/grindrapp/android/databinding/fd;

    return-void
.end method

.method private final getMessageContainer()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-messageContainer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->u:Lcom/grindrapp/android/utils/c1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/c1;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->v:Lcom/grindrapp/android/view/e2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->t:Lcom/grindrapp/android/view/c2;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getChatReactionSpec()Lcom/grindrapp/android/view/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/view/m1;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/fd;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/fd;

    return-object v0
.end method

.method public final getChatFailedIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getChatStatus()Lcom/grindrapp/android/view/c2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->t:Lcom/grindrapp/android/view/c2;

    return-object v0
.end method

.method public final getDateHeader()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOpenReadReceipts()Lcom/grindrapp/android/view/e2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->v:Lcom/grindrapp/android/view/e2;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->o:Lcom/grindrapp/android/utils/c1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/utils/d1;->c(Lcom/grindrapp/android/utils/c1;Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->q:Lcom/grindrapp/android/utils/c1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/utils/d1;->c(Lcom/grindrapp/android/utils/c1;Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->s:Lcom/grindrapp/android/utils/c1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/utils/d1;->c(Lcom/grindrapp/android/utils/c1;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->u:Lcom/grindrapp/android/utils/c1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/utils/d1;->c(Lcom/grindrapp/android/utils/c1;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 7
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_1

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p4

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    add-int/2addr p1, p4

    mul-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 10
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p4

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    add-int/2addr p1, p4

    .line 11
    :goto_3
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p4

    new-instance p5, Lcom/grindrapp/android/view/ChatSentMessageContainer$a;

    invoke-direct {p5, p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer$a;-><init>(Lcom/grindrapp/android/view/ChatSentMessageContainer;)V

    invoke-static {p4, p5}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 13
    invoke-virtual {p5, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getChatReactionSpec()Lcom/grindrapp/android/view/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/m1;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    invoke-direct {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getMessageContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getMessageContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getBinding()Lcom/grindrapp/android/databinding/fd;

    move-result-object p4

    iget-object p4, p4, Lcom/grindrapp/android/databinding/fd;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    if-eqz p4, :cond_6

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_5

    move p4, p2

    goto :goto_5

    :cond_5
    move p4, p3

    :goto_5
    if-ne p4, p2, :cond_6

    move p4, p2

    goto :goto_6

    :cond_6
    move p4, p3

    :goto_6
    if-eqz p4, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getMessageContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getBinding()Lcom/grindrapp/android/databinding/fd;

    move-result-object p5

    iget-object p5, p5, Lcom/grindrapp/android/databinding/fd;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getBinding()Lcom/grindrapp/android/databinding/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/fd;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    const-string v1, "binding.replyLayoutBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, p3

    :goto_7
    add-int/2addr p5, v0

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getBinding()Lcom/grindrapp/android/databinding/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/fd;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, p3

    :goto_8
    add-int/2addr p5, v0

    sub-int/2addr p4, p5

    goto :goto_9

    :cond_9
    move p4, p3

    :goto_9
    add-int/2addr p1, p4

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getChatReactionSpec()Lcom/grindrapp/android/view/m1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/grindrapp/android/view/m1;->o()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getChatReactionSpec()Lcom/grindrapp/android/view/m1;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/grindrapp/android/view/m1;->w(I)V

    .line 25
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 27
    iget p5, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->w:I

    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_a

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->p:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    move p2, p3

    :goto_b
    if-eqz p2, :cond_c

    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 32
    iget-object p3, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->p:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_c

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->getMessageContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move p1, p2

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, p2

    .line 8
    :goto_3
    iget-object v4, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->p:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    int-to-float v6, v3

    add-float/2addr v5, v6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v4, p2, p2, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 11
    iget-object v5, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->o:Lcom/grindrapp/android/utils/c1;

    .line 12
    invoke-virtual {v5, v4}, Lcom/grindrapp/android/utils/c1;->j(Landroid/view/View;)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    .line 13
    invoke-virtual {v5, p2}, Lcom/grindrapp/android/utils/c1;->f(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    .line 14
    invoke-virtual {v5, p2}, Lcom/grindrapp/android/utils/c1;->h(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/grindrapp/android/utils/c1;->i(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/grindrapp/android/utils/c1;->e(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/grindrapp/android/utils/c1;->a(I)Lcom/grindrapp/android/utils/c1;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, p2

    :goto_4
    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move v4, p2

    .line 20
    :goto_5
    iget-object v5, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->r:Landroid/widget/ImageView;

    .line 21
    iget v7, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->m:I

    iget v8, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->k:I

    invoke-virtual {v5, p2, p2, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 22
    iget-object v7, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->q:Lcom/grindrapp/android/utils/c1;

    .line 23
    invoke-virtual {v7, v5}, Lcom/grindrapp/android/utils/c1;->j(Landroid/view/View;)Lcom/grindrapp/android/utils/c1;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 26
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, p2

    :goto_6
    sub-int/2addr v8, v9

    .line 27
    invoke-virtual {v7, v8}, Lcom/grindrapp/android/utils/c1;->f(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v7

    add-int v8, v4, p1

    sub-int v9, v1, v4

    sub-int/2addr v9, p1

    .line 28
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/grindrapp/android/utils/c1;->h(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/grindrapp/android/utils/c1;->i(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v7

    .line 30
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/grindrapp/android/utils/c1;->e(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    neg-int v7, v2

    .line 31
    invoke-virtual {v5, v7, p2}, Lcom/grindrapp/android/utils/c1;->g(II)Lcom/grindrapp/android/utils/c1;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/grindrapp/android/utils/c1;->a(I)Lcom/grindrapp/android/utils/c1;

    .line 33
    invoke-virtual {p0}, Lcom/grindrapp/android/view/k1;->getChatReactionSpec()Lcom/grindrapp/android/view/m1;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/grindrapp/android/view/m1;->z(I)V

    .line 35
    invoke-virtual {v5, v7}, Lcom/grindrapp/android/view/m1;->x(I)V

    .line 36
    invoke-virtual {v5}, Lcom/grindrapp/android/view/m1;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    iget v4, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->g:I

    .line 38
    invoke-virtual {v5}, Lcom/grindrapp/android/view/m1;->n()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v7, p1, :cond_7

    .line 39
    invoke-virtual {v5}, Lcom/grindrapp/android/view/m1;->n()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, p1

    add-int/2addr v7, v4

    goto :goto_7

    :cond_7
    move v7, v4

    .line 40
    :goto_7
    iput v7, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->w:I

    .line 41
    invoke-virtual {v5}, Lcom/grindrapp/android/view/m1;->s()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lcom/grindrapp/android/view/m1;->z(I)V

    .line 42
    iget p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->w:I

    add-int/2addr v1, p1

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->t:Lcom/grindrapp/android/view/c2;

    .line 44
    invoke-virtual {p1}, Lcom/grindrapp/android/view/c2;->c()V

    .line 45
    iget-object v4, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->s:Lcom/grindrapp/android/utils/c1;

    .line 46
    invoke-virtual {v4, p1}, Lcom/grindrapp/android/utils/c1;->j(Landroid/view/View;)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 49
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    goto :goto_8

    :cond_9
    move v7, p2

    :goto_8
    sub-int/2addr v5, v7

    .line 50
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/c1;->f(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/utils/c1;->h(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/c1;->i(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/c1;->e(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 55
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_9

    :cond_a
    move v5, p2

    :goto_9
    neg-int v5, v5

    sub-int/2addr v5, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_b

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_b
    move-object v7, v0

    :goto_a
    if-eqz v7, :cond_c

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_b

    :cond_c
    move v7, p2

    .line 57
    :goto_b
    invoke-virtual {v4, v5, v7}, Lcom/grindrapp/android/utils/c1;->g(II)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/c1;->a(I)Lcom/grindrapp/android/utils/c1;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    move v4, v3

    goto :goto_c

    :cond_d
    move v4, p2

    :goto_c
    if-eqz v4, :cond_10

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_e
    move-object v4, v0

    :goto_d
    if-eqz v4, :cond_f

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_e

    :cond_f
    move v4, p2

    .line 61
    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v4, p1

    add-int/2addr v1, v4

    .line 62
    :cond_10
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->v:Lcom/grindrapp/android/view/e2;

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v6

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 66
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_11

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_f

    :cond_11
    move v6, p2

    :goto_f
    sub-int/2addr v5, v6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 68
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_12

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_10

    :cond_12
    move v6, p2

    :goto_10
    sub-int/2addr v5, v6

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v6, v4

    .line 70
    invoke-virtual {p1, p2, p2, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 71
    iget-object v4, p0, Lcom/grindrapp/android/view/ChatSentMessageContainer;->u:Lcom/grindrapp/android/utils/c1;

    .line 72
    invoke-virtual {v4, p1}, Lcom/grindrapp/android/utils/c1;->j(Landroid/view/View;)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 73
    invoke-virtual {v4, p2}, Lcom/grindrapp/android/utils/c1;->f(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/utils/c1;->h(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/c1;->i(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/c1;->e(I)Lcom/grindrapp/android/utils/c1;

    move-result-object v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 78
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_11

    :cond_13
    move v5, p2

    :goto_11
    sub-int/2addr v5, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_14

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_12

    :cond_14
    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_13

    :cond_15
    move v2, p2

    .line 80
    :goto_13
    invoke-virtual {v4, v5, v2}, Lcom/grindrapp/android/utils/c1;->g(II)Lcom/grindrapp/android/utils/c1;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/utils/c1;->a(I)Lcom/grindrapp/android/utils/c1;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_14

    :cond_16
    move v3, p2

    :goto_14
    if-eqz v3, :cond_1b

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_15

    :cond_17
    move-object v2, v0

    :goto_15
    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_16

    :cond_18
    move v2, p2

    .line 84
    :goto_16
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_19

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_19
    if-eqz v0, :cond_1a

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1a
    add-int/2addr v2, p2

    add-int/2addr v1, v2

    .line 86
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 87
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ChatSentMessageContainer;->e()V

    return-void
.end method
