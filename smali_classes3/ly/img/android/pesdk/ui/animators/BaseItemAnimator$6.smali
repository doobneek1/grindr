.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateChangeImpl(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

.field public final synthetic val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

.field public final synthetic val$newView:Landroid/view/View;

.field public final synthetic val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iput-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$1100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
