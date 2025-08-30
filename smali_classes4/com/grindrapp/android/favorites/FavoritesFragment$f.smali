.class public final Lcom/grindrapp/android/favorites/FavoritesFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesFragment;->m0()V
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
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b;

    .line 3
    sget-object v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b$a;->a:Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    sget v3, Lcom/grindrapp/android/y0;->g2:I

    .line 7
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 8
    new-instance v5, Lcom/grindrapp/android/favorites/FavoritesFragment$c;

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment$c;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$a;->a:Lcom/grindrapp/android/favorites/FavoritesViewModel$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/ui/b;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->s0()Lcom/grindrapp/android/manager/d1;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/model/SoundType;->CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/d1;->h(Lcom/grindrapp/android/model/SoundType;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;->a()Lcom/grindrapp/android/ui/e;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/grindrapp/android/ui/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    .line 14
    check-cast p1, Lcom/grindrapp/android/ui/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/a;->d()Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->f0(Lcom/grindrapp/android/favorites/FavoritesFragment;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/ui/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$f;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    .line 19
    check-cast p1, Lcom/grindrapp/android/ui/b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->a()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->c()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->d()Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->g0(Lcom/grindrapp/android/favorites/FavoritesFragment;Ljava/lang/String;ILcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method
