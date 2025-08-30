.class public final Lcom/grindrapp/android/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\"\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/view/FlowLayout;",
        "Landroid/view/ViewGroup;",
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
        "Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "generateLayoutParams",
        "Landroid/util/AttributeSet;",
        "attrs",
        "generateDefaultLayoutParams",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "c",
        "I",
        "usefulWidth",
        "d",
        "lineSpace",
        "",
        "Landroid/view/View;",
        "e",
        "Ljava/util/List;",
        "getChildList",
        "()Ljava/util/List;",
        "setChildList",
        "(Ljava/util/List;)V",
        "childList",
        "f",
        "getLineNumList",
        "setLineNumList",
        "lineNumList",
        "g",
        "getChipSpacingHorizontal",
        "()I",
        "setChipSpacingHorizontal",
        "(I)V",
        "chipSpacingHorizontal",
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
.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/grindrapp/android/view/FlowLayout;->b:Landroid/content/Context;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/grindrapp/android/view/FlowLayout;->e:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/grindrapp/android/view/FlowLayout;->f:Ljava/util/List;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/grindrapp/android/view/FlowLayout;->g:I

    .line 5
    sget-object v0, Lcom/grindrapp/android/a1;->z1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "mContext.obtainStyledAtt\u2026, R.styleable.FlowLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/grindrapp/android/a1;->B1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/grindrapp/android/view/FlowLayout;->d:I

    .line 7
    sget p2, Lcom/grindrapp/android/a1;->A1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/grindrapp/android/view/FlowLayout;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/FlowLayout;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getChipSpacingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/FlowLayout;->g:I

    return v0
.end method

.method public final getLineNumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/FlowLayout;->f:Ljava/util/List;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, v4, v1

    sub-int/2addr v5, v2

    .line 4
    iput v5, v0, Lcom/grindrapp/android/view/FlowLayout;->c:I

    add-int/2addr v2, v1

    .line 5
    iget-object v5, v0, Lcom/grindrapp/android/view/FlowLayout;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v9, v1

    move v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    move/from16 p2, v2

    move/from16 p3, v5

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 12
    instance-of v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    move/from16 p2, v2

    .line 13
    iget v2, v0, Lcom/grindrapp/android/view/FlowLayout;->g:I

    if-lez v2, :cond_1

    .line 14
    div-int/lit8 v16, v2, 0x2

    move/from16 p3, v5

    goto :goto_1

    :cond_1
    move/from16 p3, v5

    .line 15
    move-object v5, v15

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v5

    :goto_1
    if-lez v2, :cond_2

    .line 16
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 17
    :cond_2
    move-object v2, v15

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int v2, v16, v2

    .line 18
    move-object v5, v15

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 p4, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    add-int v16, v9, v16

    add-int v17, v3, v2

    add-int v18, v16, v13

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, p4

    goto :goto_3

    :cond_3
    move/from16 p2, v2

    move/from16 p3, v5

    add-int v18, v9, v13

    add-int v2, v3, v14

    move v5, v2

    move/from16 v17, v9

    move/from16 v19, v18

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    :goto_3
    add-int/2addr v2, v13

    move/from16 p4, v5

    add-int v5, v16, v14

    move/from16 p5, v9

    add-int v9, v10, v2

    if-le v9, v4, :cond_6

    .line 19
    iget-object v9, v0, Lcom/grindrapp/android/view/FlowLayout;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v8, v0, Lcom/grindrapp/android/view/FlowLayout;->d:I

    add-int/2addr v11, v8

    add-int/2addr v3, v11

    if-eqz v6, :cond_5

    .line 21
    iget v6, v0, Lcom/grindrapp/android/view/FlowLayout;->g:I

    if-lez v6, :cond_4

    .line 22
    div-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 23
    :cond_4
    move-object v6, v15

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v17, v1, v6

    .line 24
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v18, v3, v6

    add-int v19, v17, v13

    add-int/2addr v6, v3

    add-int/2addr v6, v14

    move/from16 v10, p2

    move v9, v1

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_5

    :cond_5
    add-int v19, v1, v13

    add-int v6, v3, v14

    move/from16 v10, p2

    move v9, v1

    move v13, v9

    move v14, v3

    :goto_5
    move/from16 v15, v19

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v6, p4

    move/from16 v9, p5

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    .line 25
    :goto_6
    invoke-virtual {v12, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v8, v8, 0x1

    if-le v5, v11, :cond_7

    move v11, v5

    :cond_7
    add-int/2addr v10, v2

    add-int/2addr v9, v2

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move/from16 v5, p3

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/grindrapp/android/view/FlowLayout;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int v11, v0, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v14, v2

    move/from16 v17, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v12, :cond_5

    .line 9
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v0, p1

    move/from16 v1, p2

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 12
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p1

    move-object/from16 v18, v4

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget v0, v6, Lcom/grindrapp/android/view/FlowLayout;->g:I

    if-lez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 16
    :goto_1
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_2

    :cond_2
    move/from16 v0, p1

    move/from16 v1, p2

    move-object v13, v5

    .line 17
    invoke-virtual {v6, v13, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    add-int v4, v17, v2

    if-le v4, v8, :cond_3

    .line 20
    iget v4, v6, Lcom/grindrapp/android/view/FlowLayout;->d:I

    add-int v16, v16, v4

    add-int v14, v14, v16

    move/from16 v17, v11

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, v16

    :goto_3
    if-le v3, v4, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    move/from16 v16, v4

    :goto_4
    add-int v17, v17, v2

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_6

    goto :goto_6

    :cond_6
    add-int v14, v14, v16

    add-int v10, v14, v7

    .line 21
    :goto_6
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setChildList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/FlowLayout;->e:Ljava/util/List;

    return-void
.end method

.method public final setChipSpacingHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/FlowLayout;->g:I

    return-void
.end method

.method public final setLineNumList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/FlowLayout;->f:Ljava/util/List;

    return-void
.end method
