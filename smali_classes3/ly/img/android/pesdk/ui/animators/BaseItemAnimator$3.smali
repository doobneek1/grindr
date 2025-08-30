.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;
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

.field public final synthetic val$additions:Ljava/util/ArrayList;

.field public final synthetic val$additionsSorted:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;Ljava/util/TreeMap;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    iput-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additionsSorted:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$400(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additionsSorted:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v2, v0, v5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$500(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    move v0, v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
