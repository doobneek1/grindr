.class public abstract Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;
    }
.end annotation


# instance fields
.field public addAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private additionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private changeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private changesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public interpolator:Landroid/view/animation/Interpolator;

.field private moveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private movesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private pendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public removeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method public static synthetic access$1100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateChangeImpl(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->doAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public static synthetic access$800(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method private animateChangeImpl(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    :goto_0
    iget-object v3, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 7
    iget v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toX:I

    iget v4, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 8
    iget v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toY:I

    iget v4, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;

    invoke-direct {v4, p0, p1, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v2, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    iget-object v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;

    invoke-direct {v3, p0, p1, v0, v1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method private animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private doAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;

    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {p2, p1, p3}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 4
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {p2, p1, p3}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 4
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 3
    invoke-direct {p0, v1, p2}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 5
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    iput-object v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 8
    iput-object v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    .line 9
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 12
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private preAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method private preAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public abstract animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v2

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    .line 4
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v5, p5, p3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    sub-int v7, p6, p4

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v7, v7

    .line 6
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v7

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 14
    :cond_1
    iget-object v2, v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    new-instance v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    const/4 v14, 0x0

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 7
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 8
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public abstract animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 5
    iget-object v3, v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 7
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 18
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v3, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 23
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 26
    iget-object v5, v5, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_6

    .line 27
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 28
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 34
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 3
    iget-object v3, v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 6
    iget-object v1, v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    invoke-direct {p0, v2}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 25
    iget-object v5, v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 28
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 29
    iget-object v4, v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    iget-object v4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 33
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 34
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_a

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 39
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 44
    :cond_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 45
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 50
    :cond_e
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public runPendingAnimations()V
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 6
    iget-object v6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v5, v8

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    add-int/lit8 v7, v5, 0x1

    .line 10
    iget-object v9, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {p0, v6, v5, v9}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->doAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    move v5, v7

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance v7, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;

    invoke-direct {v7, p0, v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    iget-object v6, v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    invoke-static {v6, v7, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 24
    new-instance v7, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;

    invoke-direct {v7, p0, v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iget-object v6, v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v7, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_b

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_7
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 35
    new-instance v7, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;

    invoke-direct {v7, p0, v3, v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;Ljava/util/TreeMap;)V

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v0

    goto :goto_6

    :cond_a
    move-wide v0, v4

    .line 38
    :goto_6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 39
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    invoke-static {v2, v7, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_7
    return-void
.end method
