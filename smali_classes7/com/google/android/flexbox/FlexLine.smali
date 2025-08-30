.class public Lcom/google/android/flexbox/FlexLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnyItemsHaveFlexGrow:Z

.field public mAnyItemsHaveFlexShrink:Z

.field public mBottom:I

.field public mCrossSize:I

.field public mDividerLengthInMainSize:I

.field public mFirstIndex:I

.field public mGoneItemCount:I

.field public mIndicesAlignSelfStretch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mItemCount:I

.field public mLastIndex:I

.field public mLeft:I

.field public mMainSize:I

.field public mMaxBaseline:I

.field public mRight:I

.field public mSumCrossSizeBefore:I

.field public mTop:I

.field public mTotalFlexGrow:F

.field public mTotalFlexShrink:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mTop:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mRight:I

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCrossSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    return v0
.end method

.method public getItemCountNotGone()I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    iget v1, p0, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    sub-int/2addr v0, v1

    return v0
.end method
