.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

.field public final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$000(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v3, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->fromX:I

    iget v5, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->fromY:I

    iget v6, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->toX:I

    iget v7, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->toY:I

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
