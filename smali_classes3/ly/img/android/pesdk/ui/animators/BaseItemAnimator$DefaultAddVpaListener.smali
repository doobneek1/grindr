.class public Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field public mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object p1, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
