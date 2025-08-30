.class public final Lcom/grindrapp/android/store/ui/j0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/j0;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "g",
        "",
        "h",
        "fragmentToShow",
        "e",
        "Lcom/grindrapp/android/base/store/args/a;",
        "b",
        "Lcom/grindrapp/android/base/store/args/a;",
        "args",
        "",
        "c",
        "Ljava/util/List;",
        "fragments",
        "d",
        "f",
        "()Ljava/util/List;",
        "fragmentStyle",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/store/args/a;)V",
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
.field public final b:Lcom/grindrapp/android/base/store/args/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/store/args/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/store/ui/j0;->b:Lcom/grindrapp/android/base/store/args/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/j0;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/j0;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/j0;->h()V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e(I)Landroidx/fragment/app/Fragment;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/grindrapp/android/store/ui/e1;

    invoke-direct {p1}, Lcom/grindrapp/android/store/ui/e1;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->b:Lcom/grindrapp/android/base/store/args/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/grindrapp/android/store/ui/l0;

    invoke-direct {v0}, Lcom/grindrapp/android/store/ui/l0;-><init>()V

    .line 4
    new-instance v1, Lcom/grindrapp/android/store/args/a;

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/store/ui/j0;->b:Lcom/grindrapp/android/base/store/args/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/store/ui/j0;->b:Lcom/grindrapp/android/base/store/args/a;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/store/args/a;->c()Z

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/store/ui/j0;->b:Lcom/grindrapp/android/base/store/args/a;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/store/args/a;->b()Lcom/grindrapp/android/base/store/UpsellType;

    move-result-object v4

    .line 8
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/grindrapp/android/store/args/a;-><init>(ILcom/grindrapp/android/base/event/StoreEventParams;ZLcom/grindrapp/android/base/store/UpsellType;)V

    .line 9
    invoke-static {v0, v1}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/j0;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HideXtraStore:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/store/ui/j0;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HideUnlimitedStore:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/store/ui/j0;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/j0;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
