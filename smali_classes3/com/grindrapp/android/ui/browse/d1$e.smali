.class public final Lcom/grindrapp/android/ui/browse/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/d1;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/d1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/d1$e;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/cascade/l;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$e;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/d1;->g0(Lcom/grindrapp/android/ui/browse/d1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$e;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/d1;->g0(Lcom/grindrapp/android/ui/browse/d1;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/grindrapp/android/ui/cascade/f$l;

    .line 10
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$e;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/d1;->e0(Lcom/grindrapp/android/ui/browse/d1;)Lcom/grindrapp/android/ui/cascade/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/d1$e;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/t;->a0()V

    return-void
.end method
