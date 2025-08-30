.class public final Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabReselected",
        "onTabUnselected",
        "onTabSelected",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;->b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;->b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ltz v1, :cond_6

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->a0(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Lkotlinx/coroutines/Job;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b$a;

    invoke-direct {v6, v0, v2, v5}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b$a;-><init>(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->b0(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;Lkotlinx/coroutines/Job;)V

    .line 7
    sget-object v3, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/manager/u;->h(Lcom/grindrapp/android/manager/u;Ljava/util/List;JILjava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const v4, 0x7fffffff

    .line 10
    :goto_1
    sget-object v5, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/grindrapp/android/featureConfig/b$p;->p(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lcom/grindrapp/android/manager/u;->a(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Ljava/lang/String;I)Lcom/grindrapp/android/manager/u$a;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v2}, Lcom/grindrapp/android/manager/u;->v(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/ui/eventcalendar/c;->g:Lcom/grindrapp/android/ui/eventcalendar/c;

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->h:Lcom/grindrapp/android/view/r3$a;

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    .line 13
    sget-object v1, Lcom/grindrapp/android/view/r3$a;->d:Lcom/grindrapp/android/view/r3$a;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lcom/grindrapp/android/view/r3$a;->f:Lcom/grindrapp/android/view/r3$a;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.grindrapp.android.view.EventCalendarItemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/view/r3;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/u$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/u$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/grindrapp/android/view/r3;->c(Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;->b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ltz v1, :cond_6

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    .line 5
    sget-object v9, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-static {v0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/manager/u;->h(Lcom/grindrapp/android/manager/u;Ljava/util/List;JILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const v3, 0x7fffffff

    .line 8
    :goto_2
    sget-object v4, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/grindrapp/android/featureConfig/b$p;->p(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v9, v2, v0, v1}, Lcom/grindrapp/android/manager/u;->a(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Ljava/lang/String;I)Lcom/grindrapp/android/manager/u$a;

    move-result-object v0

    .line 10
    invoke-virtual {v9, v2}, Lcom/grindrapp/android/manager/u;->v(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/eventcalendar/c;->g:Lcom/grindrapp/android/ui/eventcalendar/c;

    if-ne v4, v5, :cond_3

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->g:Lcom/grindrapp/android/view/r3$a;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v9, v2}, Lcom/grindrapp/android/manager/u;->k(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->b:Lcom/grindrapp/android/view/r3$a;

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    .line 12
    sget-object v1, Lcom/grindrapp/android/view/r3$a;->c:Lcom/grindrapp/android/view/r3$a;

    goto :goto_3

    .line 13
    :cond_5
    sget-object v1, Lcom/grindrapp/android/view/r3$a;->e:Lcom/grindrapp/android/view/r3$a;

    .line 14
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.grindrapp.android.view.EventCalendarItemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/view/r3;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/u$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/u$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/grindrapp/android/view/r3;->c(Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
