.class public final Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;
.super Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;",
        "",
        "x1",
        "Lcom/grindrapp/android/args/t;",
        "I0",
        "Lcom/grindrapp/android/base/args/a;",
        "i2",
        "()Lcom/grindrapp/android/args/t;",
        "localCruiseArgs",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic J0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;

    const-string v3, "localCruiseArgs"

    const-string v4, "getLocalCruiseArgs()Lcom/grindrapp/android/args/LocalCruiseArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;->J0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/t;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;->I0:Lcom/grindrapp/android/base/args/a;

    return-void
.end method


# virtual methods
.method public final i2()Lcom/grindrapp/android/args/t;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;->I0:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;->J0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/t;

    return-object v0
.end method

.method public x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;->i2()Lcom/grindrapp/android/args/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/t;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;->i2()Lcom/grindrapp/android/args/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/t;->a()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-super {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->x1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->O0()Lcom/grindrapp/android/ui/profileV2/a0;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/ui/profileV2/a0;->setData(Ljava/util/List;)V

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r;->c:Lcom/grindrapp/android/ui/profileV2/ProfileRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method
