.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    iput p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->fromX:I

    .line 5
    iput p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->fromY:I

    .line 6
    iput p4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->toX:I

    .line 7
    iput p5, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->toY:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
